# Human Activity Recognition Using Smartphones Dataset Version 1.0 Codebook

 - `subject.id`	*categorical* \
     Unique identifier for each of the 30 subjects.\
     01..30

- `activity`	*categorical*\
	Activity perfomed by subjects:
		- `LAYING`           
		- `SITTING`          
		- `STANDING`           
		- `WALKING`            
		- `WALKING_DOWNSTAIRS`  
		- `WALKING_UPSTAIRS`  

## Time domain signals
The following measurement where sampled at rate of 50 Hz during the activity.
All measurements are normalized and bounded within [-1,1]. Thus don't have any meaningful unit associated with them.

### Acceleration of subjects body
 - `Time.BodyAcc.mean.X`: Mean acceleration of subject's body in X direction                
 - `Time.BodyAcc.mean.Y`: Mean acceleration of subject's body in Y direction              
 - `Time.BodyAcc.mean.Z`: Mean acceleration of subject's body in Z direction
 <br/><br/>
 - `Time.BodyAcc.std.X` : Standard deviation of acceleration of subject's body in X direction  
 - `Time.BodyAcc.std.Y` : Standard deviation of acceleration of subject's body in Y direction              
 - `Time.BodyAcc.std.Z` : Standard deviation of acceleration of subject's body in Z direction  

### Measured acceleration of gravity

 - `Time.GravityAcc.mean.X` : Mean acceleration of gravity in X direction         
 - `Time.GravityAcc.mean.Y` : Mean acceleration of gravity in Y direction 
 - `Time.GravityAcc.mean.Z` : Mean acceleration of gravity in Z direction 
</br></br>
 - `Time.GravityAcc.std.X` : Standard deviation of acceleration of gravity in X direction            
 - `Time.GravityAcc.std.Y` : Standard deviation of acceleration of gravity in Y direction
 - `Time.GravityAcc.std.Z` : Standard deviation of acceleration of gravity in Z direction
 
 ### Jerk (rate of change of acceleration) of subjects body
 
 - `Time.BodyAccJerk.mean.X` : Mean jerk of subject's body in X direction         
 - `Time.BodyAccJerk.mean.Y` : Mean jerk of subject's body in Y direction
 - `Time.BodyAccJerk.mean.Z` : Mean jerk of subject's body in Z direction
 </br> </br>
 - `Time.BodyAccJerk.std.X` : Standard deviation of jerk of subject's body in X direction      
 - `Time.BodyAccJerk.std.Y` : Standard deviation of jerk of subject's body in Y direction     
 - `Time.BodyAccJerk.std.Z` : Standard deviation of jerk of subject's body in Z direction
 
 ### Gyroscope data from phone
 
 - `Time.BodyGyro.mean.X`             
 - `Time.BodyGyro.mean.Y`          
 - `Time.BodyGyro.mean.Z`
 </br></br>
 - `Time.BodyGyro.std.X`              
 - `Time.BodyGyro.std.Y`            
 - `Time.BodyGyro.std.Z`  
 
