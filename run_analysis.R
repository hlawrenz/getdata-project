library(dplyr)
feature_names <- read.table("UCI HAR Dataset/features.txt")    

# read in the test data and combine
Xtest <- read.table("UCI HAR Dataset/test/X_test.txt", col.names=feature_names$V2)
ytest <- read.table("UCI HAR Dataset/test/y_test.txt", col.names=c("label"))
Xtest$label <- ytest$label

# read in the train data and combine
Xtrain <- read.table("UCI HAR Dataset/train/X_train.txt", col.names=feature_names$V2)
ytrain <- read.table("UCI HAR Dataset/train/y_train.txt", col.names=c("label"))
Xtrain$label <- ytrain$label

# combine the data frames
Xfull <- rbind(Xtrain, Xtest)

# make the label nice
descriptive_act <- c("WALKING", "WALKING_UPSTAIRS", "WALKING_DOWNSTAIRS", "SITTING", "STANDING", "LAYING")
Xfull$label <- as.factor(Xfull$label)
levels(Xfull$label) <- descriptive_act

# only include columns relating to mean and standard deviation and the label
Xclean <- Xfull[, c(grep("mean()", colnames(Xfull)), grep("std()", colnames(Xfull)), grep("label", colnames(Xfull)))]

# summarise
Xgrouped <- group_by(Xclean, label)
Xsummary <- Xclean %>%  group_by(label) %>%  summarise_each(funs(mean))

# output the results
write.table(Xsummary, file="output.txt", row.name=FALSE)