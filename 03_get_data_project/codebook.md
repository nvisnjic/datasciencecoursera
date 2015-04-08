
## Original data & data transformations ##
For more information on the original data please take a look at the
feature\_info.txt file in the UCI\_HAR\_Dataset folder.

The transformations are outlined in the README.md file and commented 
in the run\_analysis.R script.


## Final data dictionary ##


 [1] subject                    - integer, unique subject ID, range [1-30]
 
 [2] activityType               - string, activity type descriptor, range: "LAYING", "SITTING", "STANDING", "WALKING", "WALKING DOWN", "WALKING UP"
 
 [3] avg.tBodyAcc.mean.X        - numeric, averaged tBody acceleration mean X axis            

 [4] avg.tBodyAcc.mean.Y        - numeric, averaged tBody acceleration mean Y axis    

 [5] avg.tBodyAcc.mean.Z        - numeric, averaged tBody acceleration mean Z axis             

 [6] avg.tBodyAcc.std.X         - numeric, averaged tBody acceleration standard deviation X axis                          

 [7] avg.tBodyAcc.std.Y         - numeric, averaged tBody acceleration standard deviation Y axis                                

 [8] avg.tBodyAcc.std.Z         - numeric, averaged tBody acceleration standard deviation Z axis                                

 [9] avg.tGravityAcc.mean.X     - numeric, averaged tGravity acceleration mean X axis                                

[10] avg.tGravityAcc.mean.Y     - numeric, averaged tGravity acceleration mean Y axis 

[11] avg.tGravityAcc.mean.Z     - numeric, averaged tGravity acceleration mean Z axis    

[12] avg.tGravityAcc.std.X      - numeric, averaged tGravity acceleration standard deviation X axis

[13] avg.tGravityAcc.std.Y      - numeric, averaged tGravity acceleration standard deviation Y axis

[14] avg.tGravityAcc.std.Z      - numeric, averaged tGravity acceleration standard deviation Z axis

[16] avg.tBodyAccJerk.          - numeric, averaged data, consult original
information for variable description

[17] avg.tBodyAccJerk.mean.Z                    - numeric, averaged data,
consult original information for variable description

[18] avg.tBodyAccJerk.std.X             - numeric, averaged data, consult
original information for variable description

[19] avg.tBodyAccJerk.std.Y                     - numeric, averaged data,
consult original information for variable description

[20] avg.tBodyAccJerk.std.Z                     - numeric, averaged data,
consult original information for variable description

[21] avg.tBodyGyro.mean.X                       - numeric, averaged data,
consult original information for variable description

[22] avg.tBodyGyro.mean.Y                       - numeric, averaged data,
consult original information for variable description

[23] avg.tBodyGyro.mean.Z                       - numeric, averaged data,
consult original information for variable description

[24] avg.tBodyGyro.std.X                        - numeric, averaged data,
consult original information for variable description

[25] avg.tBodyGyro.std.Y                        - numeric, averaged data,
consult original information for variable description

[26] avg.tBodyGyro.std.Z                        - numeric, averaged data,
consult original information for variable description

[27] avg.tBodyGyroJerk.mean.X                   - numeric, averaged data,
consult original information for variable description

[28] avg.tBodyGyroJerk.mean.Y                   - numeric, averaged data,
consult original information for variable description

[29] avg.tBodyGyroJerk.mean.Z                   - numeric, averaged data,
consult original information for variable description

[30] avg.tBodyGyroJerk.std.X                    - numeric, averaged data,
consult original information for variable description

[31] avg.tBodyGyroJerk.std.Y                    - numeric, averaged data,
consult original information for variable description

[32] avg.tBodyGyroJerk.std.Z                    - numeric, averaged data,
consult original information for variable description

[33] avg.tBodyAccMag.mean                       - numeric, averaged data,
consult original information for variable description

[34] avg.tBodyAccMag.std                        - numeric, averaged data,
consult original information for variable description

[35] avg.tGravityAccMag.mean                    - numeric, averaged data,
consult original information for variable description

[36] avg.tGravityAccMag.std                     - numeric, averaged data,
consult original information for variable description

[37] avg.tBodyAccJerkMag.mean                   - numeric, averaged data,
consult original information for variable description

[38] avg.tBodyAccJerkMag.std                    - numeric, averaged data,
consult original information for variable description

[39] avg.tBodyGyroMag.mean                      - numeric, averaged data,
consult original information for variable description

[40] avg.tBodyGyroMag.std                       - numeric, averaged data,
consult original information for variable description

[41] avg.tBodyGyroJerkMag.mean                  - numeric, averaged data,
consult original information for variable description

[42] avg.tBodyGyroJerkMag.std                   - numeric, averaged data,
consult original information for variable description

[43] avg.fBodyAcc.mean.X                        - numeric, averaged data,
consult original information for variable description

[44] avg.fBodyAcc.mean.Y                        - numeric, averaged data,
consult original information for variable description

[45] avg.fBodyAcc.mean.Z                        - numeric, averaged data,
consult original information for variable description

[46] avg.fBodyAcc.std.X                         - numeric, averaged data,
consult original information for variable description

[47] avg.fBodyAcc.std.Y                         - numeric, averaged data,
consult original information for variable description

[48] avg.fBodyAcc.std.Z                         - numeric, averaged data,
consult original information for variable description

[49] avg.fBodyAcc.meanFreq.X                    - numeric, averaged data,
consult original information for variable description

[50] avg.fBodyAcc.meanFreq.Y                    - numeric, averaged data,
consult original information for variable description

[51] avg.fBodyAcc.meanFreq.Z                    - numeric, averaged data,
consult original information for variable description

[52] avg.fBodyAccJerk.mean.X                    - numeric, averaged data,
consult original information for variable description

[53] avg.fBodyAccJerk.mean.Y                    - numeric, averaged data,
consult original information for variable description

[54] avg.fBodyAccJerk.mean.Z                    - numeric, averaged data,
consult original information for variable description

[55] avg.fBodyAccJerk.std.X                     - numeric, averaged data,
consult original information for variable description

[56] avg.fBodyAccJerk.std.Y                     - numeric, averaged data,
consult original information for variable description

[57] avg.fBodyAccJerk.std.Z                     - numeric, averaged data,
consult original information for variable description

[58] avg.fBodyAccJerk.meanFreq.X                - numeric, averaged data,
consult original information for variable description

[59] avg.fBodyAccJerk.meanFreq.Y                - numeric, averaged data,
consult original information for variable description

[60] avg.fBodyAccJerk.meanFreq.Z                - numeric, averaged data,
consult original information for variable description

[61] avg.fBodyGyro.mean.X                       - numeric, averaged data,
consult original information for variable description

[62] avg.fBodyGyro.mean.Y                       - numeric, averaged data,
consult original information for variable description

[63] avg.fBodyGyro.mean.Z                       - numeric, averaged data,
consult original information for variable description

[64] avg.fBodyGyro.std.X                        - numeric, averaged data,
consult original information for variable description

[65] avg.fBodyGyro.std.Y                        - numeric, averaged data,
consult original information for variable description

[66] avg.fBodyGyro.std.Z                        - numeric, averaged data,
consult original information for variable description

[67] avg.fBodyGyro.meanFreq.X                   - numeric, averaged data,
consult original information for variable description

[68] avg.fBodyGyro.meanFreq.Y                   - numeric, averaged data,
consult original information for variable description

[69] avg.fBodyGyro.meanFreq.Z                   - numeric, averaged data,
consult original information for variable description

[70] avg.fBodyAccMag.mean                       - numeric, averaged data,
consult original information for variable description

[71] avg.fBodyAccMag.std                        - numeric, averaged data,
consult original information for variable description

[72] avg.fBodyAccMag.meanFreq                   - numeric, averaged data,
consult original information for variable description

[73] avg.fBodyBodyAccJerkMag.mean               - numeric, averaged data,
consult original information for variable description

[74] avg.fBodyBodyAccJerkMag.std                - numeric, averaged data,
consult original information for variable description

[75] avg.fBodyBodyAccJerkMag.meanFreq           - numeric, averaged data,
consult original information for variable description

[76] avg.fBodyBodyGyroMag.mean                  - numeric, averaged data,
consult original information for variable description

[77] avg.fBodyBodyGyroMag.std                   - numeric, averaged data,
consult original information for variable description

[78] avg.fBodyBodyGyroMag.meanFreq              - numeric, averaged data,
consult original information for variable description

[79] avg.fBodyBodyGyroJerkMag.mean              - numeric, averaged data,
consult original information for variable description

[80] avg.fBodyBodyGyroJerkMag.std               - numeric, averaged data,
consult original information for variable description

[81] avg.fBodyBodyGyroJerkMag.meanFreq          - numeric, averaged data,
consult original information for variable description
