library(dplyr)

##Reads in the orginal files from the dataset 
X_test <- read.table("test/X_test.txt")
y_test <- read.table("test/y_test.txt")
subject_test <- read.table("test/subject_test.txt")

y_train <- read.table("train/y_train.txt")
X_train <- read.table("train/X_train.txt")
subject_train <- read.table("train/subject_train.txt")

feature_list <- read.table("features.txt")$V2

activity_labels <- read.table("activity_labels.txt")$V2

##Clip datasets together
test_data <- cbind(y_test, X_test)
test_data <- cbind(subject_test, test_data)

train_data <- cbind(y_train, X_train)
train_data <- cbind(subject_train, train_data)

fit_data <- rbind(test_data, train_data)

##Creates dataset with column: subject, activity, mean measurement, std measurement

##Adding 2, because of the added subject and activity columns 
index_of_col_mean_std <- grep("mean()|std()",feature_list) 
fit_data_mean_std <- fit_data[, c(1,2,(index_of_col_mean_std+2))]

##Give activities a more descriptive name
fit_data_mean_std$V1.1 <- activity_labels[fit_data_mean_std$V1.1]

##Naming the columns with descriptive labels 
colnames(fit_data_mean_std)[1] <- "subject.id"
colnames(fit_data_mean_std)[2] <- "activity"

##Removes any special characters from the column names
names_of_mean_std_col <- feature_list[index_of_col_mean_std] %>%
    gsub("\\()","", .)%>%
    gsub("-",".", .)%>%
    sub("^t","Time.", .)%>%
    sub("^f","Freq.", .)

colnames(fit_data_mean_std)[-(1:2)] <- names_of_mean_std_col

##Groups the dataset by subject and acitiviy and ggregates other columns by the mean
##Writes the result to a file
group_by(fit_data_mean_std, subject.id, activity) %>% 
    summarise_all(mean) %>% 
    write.table("tidydataset.txt", row.names = FALSE)


