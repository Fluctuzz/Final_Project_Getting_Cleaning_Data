# Codebook for the tidy dataset 

 - `subject.id`	*categorical* \
     Unique identifier for each of the 30 subjects.\
     01..30

- `activity`	*categorical*\
	Activity perfomed by subjects:\
		- `LAYING` : Subject is laying   \
		- `SITTING` : Subject is sitting  \
		- `STANDING` : Subject is standing \
		- `WALKING` : Subject is walking   \
		- `WALKING_DOWNSTAIRS` : Subject is walking downstairs \
		- `WALKING_UPSTAIRS` : Subject is walking upstairs

## Time domain signals
The following measurement where sampled at rate of 50 Hz during the activity.
All measurements are normalized and bounded within [-1,1]. Thus don't have any meaningful unit associated with them.

#### Acceleration of subject's body
 - `Time.BodyAcc.mean.X`: Mean acceleration of subject's body in X direction                
 - `Time.BodyAcc.mean.Y`: Mean acceleration of subject's body in Y direction              
 - `Time.BodyAcc.mean.Z`: Mean acceleration of subject's body in Z direction
 <br/><br/>
 - `Time.BodyAcc.std.X` : Standard deviation of acceleration of subject's body in X direction  
 - `Time.BodyAcc.std.Y` : Standard deviation of acceleration of subject's body in Y direction              
 - `Time.BodyAcc.std.Z` : Standard deviation of acceleration of subject's body in Z direction  

#### Measured acceleration of gravity

 - `Time.GravityAcc.mean.X` : Mean acceleration of gravity in X direction         
 - `Time.GravityAcc.mean.Y` : Mean acceleration of gravity in Y direction 
 - `Time.GravityAcc.mean.Z` : Mean acceleration of gravity in Z direction 
</br></br>
 - `Time.GravityAcc.std.X` : Standard deviation of acceleration of gravity in X direction            
 - `Time.GravityAcc.std.Y` : Standard deviation of acceleration of gravity in Y direction
 - `Time.GravityAcc.std.Z` : Standard deviation of acceleration of gravity in Z direction #### Jerk (rate of change of acceleration) of subject's body
 
 - `Time.BodyAccJerk.mean.X` : Mean jerk of subject's body in X direction         
 - `Time.BodyAccJerk.mean.Y` : Mean jerk of subject's body in Y direction
 - `Time.BodyAccJerk.mean.Z` : Mean jerk of subject's body in Z direction
 </br> </br>
 - `Time.BodyAccJerk.std.X` : Standard deviation of jerk of subject's body in X direction      
 - `Time.BodyAccJerk.std.Y` : Standard deviation of jerk of subject's body in Y direction     
 - `Time.BodyAccJerk.std.Z` : Standard deviation of jerk of subject's body in Z direction
#### Rotational motion of subject's body
 
 - `Time.BodyGyro.mean.X` :  Mean rotational motion of subject's body in X direction        
 - `Time.BodyGyro.mean.Y` :  Mean rotational motion of subject's body in Z direction  
 - `Time.BodyGyro.mean.Z` :  Mean rotational motion of subject's body in Y direction  
 </br></br>
 - `Time.BodyGyro.std.X` : Standard deviation of rotational motion of subject's body in X direction     
 - `Time.BodyGyro.std.Y` : Standard deviation of rotational motion of subject's body in Z direction      
 - `Time.BodyGyro.std.Z` : Standard deviation of rotational motion of subject's body in Y direction
 
#### Jerk of rotational motion of subject's body
 
 - `Time.BodyGyroJerk.mean.X` : Mean jerk of rotational motion of subject's body in X direction
 - `Time.BodyGyroJerk.mean.Y` : Mean jerk of rotational motion of subject's body in Y direction
 - `Time.BodyGyroJerk.mean.Z` : Mean jerk of rotational motion of subject's body in Z direction
</br></br>
 - `Time.BodyGyroJerk.std.X` : Standard deviation of jerk of rotational motion of subject's body in X direction        
 - `Time.BodyGyroJerk.std.Y` : Standard deviation of jerk of rotational motion of subject's body in Y direction
 - `Time.BodyGyroJerk.std.Z` : Standard deviation of jerk of rotational motion of subject's body in Z direction
 
#### Magnitude of acceleration of subject's body
 
 - `Time.BodyAccMag.mean` : Mean magnitude of acceleration of subject's body
 - `Time.BodyAccMag.std`  : Standard deviation of magnitude of acceleration of subject's body
 
#### Magnitude of measured acceleration of gravity
 
 - `Time.GravityAccMag.mean` : Mean magnitude of measured acceleration of gravity
 - `Time.GravityAccMag.std` : Standard deviation of magnitude of measured acceleration of gravity
 
#### Magnitude of jerk of subject's body
 
- `Time.BodyAccJerkMag.mean` : Mean magnitude of jerk of subject's body     
- `Time.BodyAccJerkMag.std` :  Standard deviation of magnitude of jerk of subject's body

#### Magnitude of rotational motion of subject's body

- `Time.BodyGyroMag.mean` : Mean magnitude of rotational motion of subject's body            
- `Time.BodyGyroMag.std` : Standard deviation of magnitude of rotational motion of subject's body   

#### Magnitude of jerk of rotational motion of subject's body

- `Time.BodyGyroJerkMag.mean` : Mean magnitude of jerk of rotational motion of subject's body
- `Time.BodyGyroJerkMag.std` : Standard deviation of magnitude of jerk of rotational motion of subject's body


## Frequency domain signals
Frequency data created with the help of a Fast Fourier Transform (FFT) from the time signals. All frequencies are normalized and bounded within [-1,1]. Thus don't have any meaningful unit associated with them.


#### Acceleration of subject's body
 - `Freq.BodyAcc.mean.X`: Mean acceleration of subject's body in X direction                
 - `Freq.BodyAcc.mean.Y`: Mean acceleration of subject's body in Y direction              
 - `Freq.BodyAcc.mean.Z`: Mean acceleration of subject's body in Z direction
 <br/><br/>
 - `Freq.BodyAcc.std.X` : Standard deviation of acceleration of subject's body in X direction  
 - `Freq.BodyAcc.std.Y` : Standard deviation of acceleration of subject's body in Y direction              
 - `Freq.BodyAcc.std.Z` : Standard deviation of acceleration of subject's body in Z direction 
 <br/></br>
 - `Freq.BodyAcc.meanFreq.X` : Mean frequency of acceleration of subject's body in X direction         
 - `Freq.BodyAcc.meanFreq.Y` : Mean frequency of acceleration of subject's body in Y direction
 - `Freq.BodyAcc.meanFreq.Z` : Mean frequency of acceleration of subject's body in Z direction

#### Jerk (rate of change of acceleration) of subject's body
 
 - `Freq.BodyAccJerk.mean.X` : Mean jerk of subject's body in X direction         
 - `Freq.BodyAccJerk.mean.Y` : Mean jerk of subject's body in Y direction
 - `Freq.BodyAccJerk.mean.Z` : Mean jerk of subject's body in Z direction
 </br> </br>
 - `Freq.BodyAccJerk.std.X` : Standard deviation of jerk of subject's body in X direction      
 - `Freq.BodyAccJerk.std.Y` : Standard deviation of jerk of subject's body in Y direction     
 - `Freq.BodyAccJerk.std.Z` : Standard deviation of jerk of subject's body in Z direction
 </br></br>
 - `Freq.BodyAccJerk.meanFreq.X` : Mean frequency of subject's body in X direction    
 - `Freq.BodyAccJerk.meanFreq.Y` : Mean frequency of subject's body in Y direction    
 - `Freq.BodyAccJerk.meanFreq.Z` : Mean frequency of subject's body in Z direction    
 
#### Rotational motion of subject's body
 
 - `Freq.BodyGyro.mean.X` :  Mean rotational motion of subject's body in X direction        
 - `Freq.BodyGyro.mean.Y` :  Mean rotational motion of subject's body in Z direction  
 - `Freq.BodyGyro.mean.Z` :  Mean rotational motion of subject's body in Y direction  
 </br></br>
 - `Freq.BodyGyro.std.X` : Standard deviation of rotational motion of subject's body in X direction     
 - `Freq.BodyGyro.std.Y` : Standard deviation of rotational motion of subject's body in Z direction      
 - `Freq.BodyGyro.std.Z` : Standard deviation of rotational motion of subject's body in Y direction
 </br></br>
 - `Freq.BodyGyro.meanFreq.X` : Mean frequency of rotational motion of subject's body in X direction       
 - `Freq.BodyGyro.meanFreq.Y` : Mean frequency of rotational motion of subject's body in Y direction
 - `Freq.BodyGyro.meanFreq.Z` : Mean frequency of rotational motion of subject's body in Z direction
 
#### Magnitude of acceleration of subject's body
 
 - `Freq.BodyAccMag.mean` : Mean magnitude of acceleration of subject's body
 - `Freq.BodyAccMag.std`  : Standard deviation of magnitude of acceleration of subject's body
 - `Freq.BodyAccMag.meanFreq` : Mean magnitude of frequency of acceleration of subject's body
 
#### Magnitude of jerk of subject's body
 
- `Freq.BodyAccJerkMag.mean` : Mean magnitude of jerk of subject's body     
- `Freq.BodyAccJerkMag.std` :  Standard deviation of magnitude of jerk of subject's body
- `Freq.BodyBodyAccJerkMag.meanFreq` : Mean magnitude of frequency of jerk of subject's body
 
#### Magnitude of rotational motion of subject's body
 - `Freq.BodyBodyGyroMag.mean` : Mean magnitude of rotational motion of subject's body     
 - `Freq.BodyBodyGyroMag.std` : Standard Deviation of magnitude of rotational motion of subject's body 
 - `Freq.BodyBodyGyroMag.meanFreq` : Mean magnitude of frequency of rotational motion of subject's body   
 
#### Magnitude of jerk of rotational motion of subject's body
 
- `Freq.BodyBodyGyroJerkMag.mean` : Mean magnitude of jerk of rotational motion of subject's body
- `Freq.BodyBodyGyroJerkMag.std` : Standard Deviation of jerk of rotational motion of subject's body    
- `Freq.BodyBodyGyroJerkMag.meanFreq:` : Mean magnitude of frequency of jerk of rotational motion of subject's body
 
 
 
