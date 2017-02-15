# Coursera : Getting and Cleaning Data : Final Project
#
# Author:  Edward Cox
# Date:    Feb 2017
# 
# This R script downloads the source data set specified in the instructions and:
# 
# 1. Merges the training and test sets to create a single data set,
# 2. Extracts only the measurements on the mean and standard deviation for each measurement,
# 3. Uses descriptive activity names to name the activities in the data set,
# 4. Appropriately labels the data set with descriptive variable names,
# 5. From the data set in step 4, creates a second, independent tidy data set containing the 
#    average of each variable for each activity and each subject,
# 6. Writes the newly created data set to disk.



library(dplyr)

# download zip archive into temp file
temp <- tempfile()
download.file("https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip", temp)

# Get column names from features.txt file (located in downloaded zip archive)
features <- read.table(unz(temp, "UCI HAR Dataset/features.txt"), stringsAsFactors = FALSE)

# Get activity labels from activity_labels.txt file
activity_labels <- read.table(unz(temp, "UCI HAR Dataset/activity_labels.txt"), stringsAsFactors = FALSE)

# Read test rows, using descriptive col names in features
test <- read.table(unz(temp, "UCI HAR Dataset/test/X_test.txt"), col.names = features[ ,2], check.names = FALSE)

# Read test activity ids
testY <- read.table(unz(temp, "UCI HAR Dataset/test/y_test.txt"), col.names = "activity.id")

# Read test subject ids
testS <- read.table(unz(temp, "UCI HAR Dataset/test/subject_test.txt"), col.names = "subject.id")

# (column) merge test, testY, and testS data frames
test <- cbind(testS, testY, test)

# Read training rows, using descriptive column names in features
train <- read.table(unz(temp, "UCI HAR Dataset/train/X_train.txt"), col.names = features[ ,2], check.names = FALSE)

# Read training activity ids
trainY <- read.table(unz(temp, "UCI HAR Dataset/train/y_train.txt"), col.names = "activity.id")

# Read training subject ids
trainS <- read.table(unz(temp, "UCI HAR Dataset/train/subject_train.txt"), col.names = "subject.id")

# (column) merge train, trainY, and trainS data frames
train <- cbind(trainS, trainY, train)

# (row) merge test and training data frames
d <- rbind(test, train)

# extract subject.id, activity.id and columns containing measurements of mean and std
d2 <- d[,c(1:2, grep("mean\\(\\)|std\\(\\)", names(d)))]

# denormalize d2 by replacing activity.id with its associated label
d3 <- mutate(d2, activity = activity_labels[d2[, "activity.id"], 2], activity.id = NULL) %>%
      select(subject.id, activity, everything()) # make activity col the first col

# create an independent tidy data set containing the average of each variable for each activity and subject
solution <- group_by(d3, subject.id, activity) %>%
            summarize_each(c("mean")) # aggregate all cols by mean

# clean up column names
names(solution) <- gsub("\\(\\)", "", names(solution)) # remove "()" from names
names(solution)[3:68] <- paste("avg-of-", names(solution)[3:68], sep="") # denote that cols are averages

# unlink temporary file
unlink(temp)

# rm intermediate R objects
rm(list = grep(ls(), pattern='solution', inv=T, value=T))

# write solution data frame to disk
write.table(solution, "solution.txt", row.names = FALSE)
