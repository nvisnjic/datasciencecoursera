
## Running the script ##
To run the script place it in the extracted UCI\_HAR\_Dataset folder root and source it.


You can find the dataset zip at the end of this link:
<https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip>


Once in the extracted folder, you can source it via the rstudio IDE or with:

    source('../UCI_HAR_Dataset/run_analysis.R', echo=TRUE)


## Script processing steps ##

The script follows the steps outlined in the project description, which
include: 


1. Merge the training and the test sets to create one data set.
2. Extract only the measurements on the mean and standard deviation for each measurement. 
3. Use descriptive activity names to name the activities in the data set
4. Appropriately label the data set with descriptive variable names. 
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

A couple of additional steps were taken, which you can find in the run\_analysis.R script. The script is heavily commented to make the steps taken easily digestible.

