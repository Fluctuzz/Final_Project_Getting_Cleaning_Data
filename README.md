# Final Project of Getting and Cleaning Data course on coursera 

This repository contains the following files:
  - `REDME.md`: Gives an Overview over the data analysis
  - `Codebook.md`: Lists/Explains each column of the the tidy dataset 
  - `run_analysis.R`: Creates `tidydataset.txt` from the original dataset 
  - `tidydataset.txt`: Contains the tidy dataset (values are space seperated)
  
### Experimental study design
The process of data collection as described in the [orginal dataset](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)
>The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

>The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.
  
### Steps of the data analysis/run_analysis.R
1. Reads in the files from the UCI dataset 
2. Clips the train/test/subject/activity datasets to one dataset together
3. Extracts only the measurements on the mean and standard deviation for each measurement
4. Replaces the activity ids with their respective names
5. Removes any special characters from the column names and makes them more descriptive.
6. Groups the dataset by subject and activity
7. Aggregates the other columns by the mean
8. Generates the tidy data text file

The tidy data text file follows the principles:
 - one observation per row
 - one measurement per column
 - descriptive column names


### Running the `run_analysis.R` script
The working directory has to be in the `UCI HAR Dataset` folder and assuming the `run_analysis.R` script is also in the same folder. Tidy dataset was generated with R version 3.5.3 (2019-03-11).
`source("run_analysis.R")`

### Loading the tidy dataset in R 
`tidydataset <- read.table("tidydataset.txt", header = TRUE)`
