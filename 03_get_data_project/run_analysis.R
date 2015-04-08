# Clear all
rm(list=ls())

library(dplyr)

# Open training set
featNames <- read.table("features.txt")
featNames <- featNames[, 2]

# Read Train data
subjectTrain <- read.table("./train/subject_train.txt")
activityTrain <-  read.table("./train/y_train.txt")
dataTrain <- read.table("./train/X_train.txt")

dataTrain <- cbind( subjectTrain, activityTrain, dataTrain)

# Read Test data
subjectTest <- read.table("./test/subject_test.txt")
activityTest <-  read.table("./test/y_test.txt")
dataTest <- read.table("./test/X_test.txt")

dataTest <- cbind( subjectTest, activityTest, dataTest)


## I. Merge the training and the test sets to create one data set.
data <- rbind(dataTrain, dataTest)

names(data) <- c("subject", "activityType", featNames)

## II. Extract only the measurements on the mean and standard deviation 
## for each measurement. 
indexMeanStd = grep("std()|mean()", names(data))
# Keep indexes 1 & 2; Subject and ActivityType data respectively
data_redux = data[, c(1, 2, indexMeanStd)]

## III. Use descriptive activity names to name the activities in the data set
acts = c("WALKING", "WALKING UP", "WALKING DOWN", 
         "SITTING", "STANDING", "LAYING")
for (i in 1:length(acts)){
    data_redux$activityType <- 
        replace( data_redux$activityType, data_redux$activityType 
                 == as.character(i), acts[i])
}

## IV. Appropriately label the data set with descriptive variable names. 
# Done before with featNames
names(data_redux) =  gsub( "\\(\\)", "", names(data_redux))
names(data_redux) =  gsub( "\\-", "\\.", names(data_redux))


## V. From the data set in step 4, create a second, independent tidy data set 
## with the average of each variable for each activity and each subject.
data_tbl <- tbl_df(data_redux)

data_summary <- data_tbl %>%
    group_by(subject, activityType) %>%
    summarise_each(funs(mean))

# More info
# http://stackoverflow.com/q/21644848

# Edit names
edit <- names(data_summary) != c("subject", "activityType")
names(data_summary)[edit] <-
    gsub( "^", "avg.", names(data_summary)[edit])

# Export to file
write.table(x = data_summary, file = "tidyset.txt", row.name=FALSE)

# done.

# Read file with:
# summary_avg <- read.table(file = "tidyset.txt", header = TRUE)
