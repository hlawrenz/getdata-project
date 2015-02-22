# Code Book

### Description

The run-analysis.R script merges the test and training sets, extracts
just the mean and standard deviation features for each measurment,
applies descriptive names to the activity tag and labels the columns.
It then outputs a summary data set containing the average of the
selected data points for each activity.

### Key to features

The label feature is a descriptive indicator of the activity.

The remaining features are the averages of the selected features for
each activity. Descriptions of features can be found in the original
data set in the features\_info.txt file.

### Complete list of columns

- label
- tBodyAcc.mean...X
- tBodyAcc.mean...Y
- tBodyAcc.mean...Z
- tBodyAcc.std...X
- tBodyAcc.std...Y
- tBodyAcc.std...Z
- tGravityAcc.mean...X
- tGravityAcc.mean...Y
- tGravityAcc.mean...Z
- tGravityAcc.std...X
- tGravityAcc.std...Y
- tGravityAcc.std...Z
- tBodyAccJerk.mean...X
- tBodyAccJerk.mean...Y
- tBodyAccJerk.mean...Z
- tBodyAccJerk.std...X
- tBodyAccJerk.std...Y
- tBodyAccJerk.std...Z
- tBodyGyro.mean...X
- tBodyGyro.mean...Y
- tBodyGyro.mean...Z
- tBodyGyro.std...X
- tBodyGyro.std...Y
- tBodyGyro.std...Z
- tBodyGyroJerk.mean...X
- tBodyGyroJerk.mean...Y
- tBodyGyroJerk.mean...Z
- tBodyGyroJerk.std...X
- tBodyGyroJerk.std...Y
- tBodyGyroJerk.std...Z
- tBodyAccMag.mean..
- tBodyAccMag.std..
- tGravityAccMag.mean..
- tGravityAccMag.std..
- tBodyAccJerkMag.mean..
- tBodyAccJerkMag.std..
- tBodyGyroMag.mean..
- tBodyGyroMag.std..
- tBodyGyroJerkMag.mean..
- tBodyGyroJerkMag.std..
- fBodyAcc.mean...X
- fBodyAcc.mean...Y
- fBodyAcc.mean...Z
- fBodyAcc.std...X
- fBodyAcc.std...Y
- fBodyAcc.std...Z
- fBodyAccJerk.mean...X
- fBodyAccJerk.mean...Y
- fBodyAccJerk.mean...Z
- fBodyAccJerk.std...X
- fBodyAccJerk.std...Y
- fBodyAccJerk.std...Z
- fBodyGyro.mean...X
- fBodyGyro.mean...Y
- fBodyGyro.mean...Z
- fBodyGyro.std...X
- fBodyGyro.std...Y
- fBodyGyro.std...Z
- fBodyAccMag.mean..
- fBodyAccMag.std..
- fBodyBodyAccJerkMag.mean..
- fBodyBodyAccJerkMag.std..
- fBodyBodyGyroMag.mean..
- fBodyBodyGyroMag.std..
- fBodyBodyGyroJerkMag.mean..
- fBodyBodyGyroJerkMag.std..

