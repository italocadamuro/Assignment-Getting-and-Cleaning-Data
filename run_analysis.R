##
##
## return a vector with names for col
##
##
colName<-function(){

  
  
  Body_Acc_Mean<-c(1,2,3)
  ##tmp1<-select(train_observations, Body_Acc_Mean)
  ColBody_Acc_Mean<-c("V1","V2","V3")
  ##setnames(tmp1, old=ColBody_Acc_Std , new=c("Body_Acc_Mean_X_Axis", "Body_Acc_Mean_Y_Axis", "Body_Acc_Mean_Z_Axis"))
  NameBody_Acc_Mean <-c("Body_Acc_Mean_X", "Body_Acc_Mean_Y", "Body_Acc_Mean_Z")
  
  Body_Acc_Std<-c(4,5,6)
  ##tmp1<-select(train_observations, Body_Acc_Mean)
  ColBody_Acc_Std<-c("V4","V5","V6")
  ##setnames(tmp1, old=ColBody_Acc_Std , new=c("Body_Acc_Std_X_Axis", "Body_Acc_Std_Y_Axis", "Body_Acc_Std_Z_Axis"))
  NameBody_Acc_Std <-c("Body_Acc_Std_X", "Body_Acc_Std_Y", "Body_Acc_Std_Z")
  
  
  
  
  Gravity_Acc_Mean<-c(41,42,43)
  ColGravity_Acc_Mean<-c("V41","V42","V43")
  ##setnames(tmp1, old=ColBody_Acc_Std , new=c("Body_Acc_Std_X_Axis", "Body_Acc_Std_Y_Axis", "Body_Acc_Std_Z_Axis"))
  NameGravity_Acc_Mean <- c("Gravity_Acc_Mean_X", "Gravity_Acc_Mean_Y", "Gravity_Acc_Mean_Z") 
  
  Gravity_Acc_Std<-c(44,45,46 )
  ColGravity_Acc_Std<-c("V44","V45","V46" )
  ##setnames(tmp1, old=ColBody_Acc_Std , new=c("Body_Acc_Std_X_Axis", "Body_Acc_Std_Y_Axis", "Body_Acc_Std_Z_Axis"))
  NameGravity_Acc_Std <- c("Gravity_Acc_Std_X", "Gravity_Acc_Std_Y", "Gravity_Acc_Std_Z") 
  
  
  
  Body_Acc_Jerk_Mean<-c(81,82,83)
  ColBody_Acc_Jerk_Mean<-c("V81","V82","V83")
  NameBody_Acc_Jerk_Mean <- c("Body_Acc_Jerk_Mean_X", "Body_Acc_Jerk_Mean_Y", "Body_Acc_Jerk_Mean_Z") 
  
  Body_Acc_Jerk_Std<-c(84,85,86)
  ColBody_Acc_Jerk_Std<-c("V84","V85","V86")
  NameBody_Acc_Jerk_Std <- c("Body_Acc_Jerk_Std_X", "Body_Acc_Jerk_Std_Y", "Body_Acc_Jerk_Std_Z") 
  
  
  BodyGyro_Mean<-c(121,122,123)
  ColBodyGyro_Mean<-c("V121","V122","V123")
  NameBodyGyro_Mean <- c("BodyGyro_Mean_X", "BodyGyro_Mean_Y", "BodyGyro_Mean_Z") 
  
  BodyGyro_Std<- c(124,125,126) 
  ColBodyGyro_Std<-c("V124","V125","V126") 
  NameBodyGyro_Std <- c("BodyGyro_Std_X", "BodyGyro_Std_Y", "BodyGyro_Std_Z") 
  
  
  
  BodyGyroJerk_Mean<-c(161,162,163)
  ColBodyGyroJerk_Mean<-c("V161","V162","V163")
  NameBodyGyroJerk_Mean <- c("BodyGyroJerk_Mean_X", "BodyGyroJerk_Mean_Y", "BodyGyroJerk_Mean_Z") 
  
  BodyGyroJerk_Std<-c(164,165,166)
  ColBodyGyroJerk_Std<-c("V164","V165","V166")
  NameBodyGyroJerk_Std <- c("BodyGyroJerk_Std_X", "BodyGyroJerk_Std_Y", "BodyGyroJerk_Std_Z") 
  
  
  
  BodyAccMag_Mean<-c(201)
  ColBodyAccMag_Mean<-c("V201")
  NameBodyAccMag_Mean <- c("BodyAccMag_Mean") 
  
  BodyAccMag_Std<-c(202)
  ColBodyAccMag_Std<-c("V202")
  NameBodyAccMag_Std <- c("NameBodyAccMag_Std") 
  
  
  
  
  GravityAccMag_Mean<-c(214)
  ColGravityAccMag_Mean<-c("V214")
  NameGravityAccMag_Mean <- c("GravityAccMag_Mean") 
  
  GravityAccMag_Std<-c(215)
  ColGravityAccMag_Std<-c("V215")
  NameGravityAccMag_Std <- c("GravityAccMag_Std") 
  
  BodyAccJerkMag_Mean<-c(227)
  ColBodyAccJerkMag_Mean<-c("V227")
  NameBodyAccJerkMag_Mean <- c("BodyAccJerkMag_Mean") 
  
  BodyAccJerkMag_Std<-c(228)
  ColBodyAccJerkMag_Std<-c("V228")
  NameBodyAccJerkMag_Std <- c("BodyAccJerkMag_Std") 
  
  
  
  BodyGyroMag_Mean <-c(240)
  ColBodyGyroMag_Mean <-c("V240")
  NameBodyGyroMag_Mean <- c("BodyGyroMag_Mean") 
  
  BodyGyroMag_Std<-c(241)
  ColBodyGyroMag_Std<-c("V241")
  NameBodyGyroMag_Std <- c("BodyGyroMag_Std") 
  
  
  
  fBodyAcc_Mean<-c(266,267,268)
  fColBodyAcc_Mean<-c("V266","V267","V268")
  NamefBodyAcc_Mean <- c("fBodyAcc_Mean_X", "fBodyAcc_Mean_Y", "fBodyAcc_Mean_Z") 
  
  fBodyAcc_Std<-c(269,270,271)
  fColBodyAcc_Std<-c("V269","V270","V271")
  NamefBodyAcc_Std <- c("fBodyAcc_Std_X", "fBodyAcc_Std_Y", "fBodyAcc_Std_Z") 
  
  
  
  fBodyAccJerk_Mean<-c(345,346,347)
  fColBodyAccJerk_Mean<-c("V345","V346","V347")
  NamefBodyAccJerk_Mean <- c("fBodyAccJerk_Mean_X", "fBodyAccJerk_Mean_Y", "fBodyAccJerk_Mean_Z") 
  
  fBodyAccJerk_Std<-c(348,349,350)
  fColBodyAccJerk_Std<-c("V348","V349","V350")
  NamefBodyAccJerk_Std <- c("fBodyAccJerk_Std_X", "fBodyAccJerk_Std_Y", "fBodyAccJerk_Std_Z") 
  
  
  
  
  fBodyGyro_Mean<-c(424,425,426)
  fColBodyGyro_Mean<-c("V424","V425","V426")
  NamefBodyGyro_Mean <- c("fBodyGyro_Mean_X", "fBodyGyro_Mean_Y", "fBodyGyro_Mean_Z") 
  
  fBodyGyro_Std<-c(427,428,429)
  fColBodyGyro_Std<-c("V427","V428","V429")
  NamefBodyGyro_Std <- c("fBodyGyro_Std_X", "fBodyGyro_Std_Y", "fBodyGyro_Std_Z") 
  
  
  fBodyAccMag_Mean<-c(503)
  fColBodyAccMag_Mean<-c("V503")
  NamefBodyAccMag_Mean <- c("fBodyAccMag_Mean") 
  
  fBodyAccMag_Std<-c(504)
  fColBodyAccMag_Std<-c("V504")
  NamefBodyAccMag_Std <- c("fBodyAccMag_Std") 
  
  
  
  fBodyBodyAccJerkMag_Mean<-c(516)
  fColBodyBodyAccJerkMag_Mean<-c("V516")
  NamefBodyBodyAccJerkMag_Mean <- c("fBodyBodyAccJerkMag_Mean") 
  
  fBodyBodyAccJerkMag_Std<-c(517)
  fColBodyBodyAccJerkMag_Std<-c("V517")
  NamefBodyBodyAccJerkMag_Std <- c("fBodyBodyAccJerkMag_Std") 
  
  
  colName = c(
    NameBody_Acc_Mean
    
    ,NameBody_Acc_Std
    
    ,NameGravity_Acc_Mean
    ,NameGravity_Acc_Std
    
    ,NameBody_Acc_Jerk_Mean
    ,NameBody_Acc_Jerk_Std
    
    
    ,NameBodyGyro_Mean
    ,NameBodyGyro_Std 
    
    ,NameBodyGyroJerk_Mean
    ,NameBodyGyroJerk_Std
    
    ,NameBodyAccMag_Mean
    ,NameBodyAccMag_Std
    
    ,NameGravityAccMag_Mean
    ,NameGravityAccMag_Std
    
    ,NameBodyAccJerkMag_Mean
    ,NameBodyAccJerkMag_Std
    
    ,NameBodyGyroMag_Mean 
    ,NameBodyGyroMag_Std
    
    ,NamefBodyAcc_Mean
    ,NamefBodyAcc_Std
    
    ,NamefBodyAccJerk_Mean
    ,NamefBodyAccJerk_Std
    
    ,NamefBodyGyro_Mean
    ,NamefBodyGyro_Std
    
    ,NamefBodyAccMag_Mean
    ,NamefBodyAccMag_Std
    
    ,NamefBodyBodyAccJerkMag_Mean
    ,NamefBodyBodyAccJerkMag_Std
  )
  
  
}

##
##
## return a vector with # of col
##
colNbr<-function(){
  
  
  
  Body_Acc_Mean<-c(1,2,3)
  ##tmp1<-select(train_observations, Body_Acc_Mean)
  ColBody_Acc_Mean<-c("V1","V2","V3")
  ##setnames(tmp1, old=ColBody_Acc_Std , new=c("Body_Acc_Mean_X_Axis", "Body_Acc_Mean_Y_Axis", "Body_Acc_Mean_Z_Axis"))
  NameBody_Acc_Mean <-c("Body_Acc_Mean_X", "Body_Acc_Mean_Y", "Body_Acc_Mean_Z")
  
  Body_Acc_Std<-c(4,5,6)
  ##tmp1<-select(train_observations, Body_Acc_Mean)
  ColBody_Acc_Std<-c("V4","V5","V6")
  ##setnames(tmp1, old=ColBody_Acc_Std , new=c("Body_Acc_Std_X_Axis", "Body_Acc_Std_Y_Axis", "Body_Acc_Std_Z_Axis"))
  NameBody_Acc_Std <-c("Body_Acc_Std_X", "Body_Acc_Std_Y", "Body_Acc_Std_Z")
  
  
  
  
  Gravity_Acc_Mean<-c(41,42,43)
  ColGravity_Acc_Mean<-c("V41","V42","V43")
  ##setnames(tmp1, old=ColBody_Acc_Std , new=c("Body_Acc_Std_X_Axis", "Body_Acc_Std_Y_Axis", "Body_Acc_Std_Z_Axis"))
  NameGravity_Acc_Mean <- c("Gravity_Acc_Mean_X", "Gravity_Acc_Mean_Y", "Gravity_Acc_Mean_Z") 
  
  Gravity_Acc_Std<-c(44,45,46 )
  ColGravity_Acc_Std<-c("V44","V45","V46" )
  ##setnames(tmp1, old=ColBody_Acc_Std , new=c("Body_Acc_Std_X_Axis", "Body_Acc_Std_Y_Axis", "Body_Acc_Std_Z_Axis"))
  NameGravity_Acc_Std <- c("Gravity_Acc_Std_X", "Gravity_Acc_Std_Y", "Gravity_Acc_Std_Z") 
  
  
  
  Body_Acc_Jerk_Mean<-c(81,82,83)
  ColBody_Acc_Jerk_Mean<-c("V81","V82","V83")
  NameBody_Acc_Jerk_Mean <- c("Body_Acc_Jerk_Mean_X", "Body_Acc_Jerk_Mean_Y", "Body_Acc_Jerk_Mean_Z") 
  
  Body_Acc_Jerk_Std<-c(84,85,86)
  ColBody_Acc_Jerk_Std<-c("V84","V85","V86")
  NameBody_Acc_Jerk_Std <- c("Body_Acc_Jerk_Std_X", "Body_Acc_Jerk_Std_Y", "Body_Acc_Jerk_Std_Z") 
  
  
  BodyGyro_Mean<-c(121,122,123)
  ColBodyGyro_Mean<-c("V121","V122","V123")
  NameBodyGyro_Mean <- c("BodyGyro_Mean_X", "BodyGyro_Mean_Y", "BodyGyro_Mean_Z") 
  
  BodyGyro_Std<- c(124,125,126) 
  ColBodyGyro_Std<-c("V124","V125","V126") 
  NameBodyGyro_Std <- c("BodyGyro_Std_X", "BodyGyro_Std_Y", "BodyGyro_Std_Z") 
  
  
  
  BodyGyroJerk_Mean<-c(161,162,163)
  ColBodyGyroJerk_Mean<-c("V161","V162","V163")
  NameBodyGyroJerk_Mean <- c("BodyGyroJerk_Mean_X", "BodyGyroJerk_Mean_Y", "BodyGyroJerk_Mean_Z") 
  
  BodyGyroJerk_Std<-c(164,165,166)
  ColBodyGyroJerk_Std<-c("V164","V165","V166")
  NameBodyGyroJerk_Std <- c("BodyGyroJerk_Std_X", "BodyGyroJerk_Std_Y", "BodyGyroJerk_Std_Z") 
  
  
  
  BodyAccMag_Mean<-c(201)
  ColBodyAccMag_Mean<-c("V201")
  NameBodyAccMag_Mean <- c("BodyAccMag_Mean") 
  
  BodyAccMag_Std<-c(202)
  ColBodyAccMag_Std<-c("V202")
  NameBodyAccMag_Std <- c("NameBodyAccMag_Std") 
  
  
  
  
  GravityAccMag_Mean<-c(214)
  ColGravityAccMag_Mean<-c("V214")
  NameGravityAccMag_Mean <- c("GravityAccMag_Mean") 
  
  GravityAccMag_Std<-c(215)
  ColGravityAccMag_Std<-c("V215")
  NameGravityAccMag_Std <- c("GravityAccMag_Std") 
  
  BodyAccJerkMag_Mean<-c(227)
  ColBodyAccJerkMag_Mean<-c("V227")
  NameBodyAccJerkMag_Mean <- c("BodyAccJerkMag_Mean") 
  
  BodyAccJerkMag_Std<-c(228)
  ColBodyAccJerkMag_Std<-c("V228")
  NameBodyAccJerkMag_Std <- c("BodyAccJerkMag_Std") 
  
  
  
  BodyGyroMag_Mean <-c(240)
  ColBodyGyroMag_Mean <-c("V240")
  NameBodyGyroMag_Mean <- c("BodyGyroMag_Mean") 
  
  BodyGyroMag_Std<-c(241)
  ColBodyGyroMag_Std<-c("V241")
  NameBodyGyroMag_Std <- c("BodyGyroMag_Std") 
  
  
  
  fBodyAcc_Mean<-c(266,267,268)
  fColBodyAcc_Mean<-c("V266","V267","V268")
  NamefBodyAcc_Mean <- c("fBodyAcc_Mean_X", "fBodyAcc_Mean_Y", "fBodyAcc_Mean_Z") 
  
  fBodyAcc_Std<-c(269,270,271)
  fColBodyAcc_Std<-c("V269","V270","V271")
  NamefBodyAcc_Std <- c("fBodyAcc_Std_X", "fBodyAcc_Std_Y", "fBodyAcc_Std_Z") 
  
  
  
  fBodyAccJerk_Mean<-c(345,346,347)
  fColBodyAccJerk_Mean<-c("V345","V346","V347")
  NamefBodyAccJerk_Mean <- c("fBodyAccJerk_Mean_X", "fBodyAccJerk_Mean_Y", "fBodyAccJerk_Mean_Z") 
  
  fBodyAccJerk_Std<-c(348,349,350)
  fColBodyAccJerk_Std<-c("V348","V349","V350")
  NamefBodyAccJerk_Std <- c("fBodyAccJerk_Std_X", "fBodyAccJerk_Std_Y", "fBodyAccJerk_Std_Z") 
  
  
  
  
  fBodyGyro_Mean<-c(424,425,426)
  fColBodyGyro_Mean<-c("V424","V425","V426")
  NamefBodyGyro_Mean <- c("fBodyGyro_Mean_X", "fBodyGyro_Mean_Y", "fBodyGyro_Mean_Z") 
  
  fBodyGyro_Std<-c(427,428,429)
  fColBodyGyro_Std<-c("V427","V428","V429")
  NamefBodyGyro_Std <- c("fBodyGyro_Std_X", "fBodyGyro_Std_Y", "fBodyGyro_Std_Z") 
  
  
  fBodyAccMag_Mean<-c(503)
  fColBodyAccMag_Mean<-c("V503")
  NamefBodyAccMag_Mean <- c("fBodyAccMag_Mean") 
  
  fBodyAccMag_Std<-c(504)
  fColBodyAccMag_Std<-c("V504")
  NamefBodyAccMag_Std <- c("fBodyAccMag_Std") 
  
  
  
  fBodyBodyAccJerkMag_Mean<-c(516)
  fColBodyBodyAccJerkMag_Mean<-c("V516")
  NamefBodyBodyAccJerkMag_Mean <- c("fBodyBodyAccJerkMag_Mean") 
  
  fBodyBodyAccJerkMag_Std<-c(517)
  fColBodyBodyAccJerkMag_Std<-c("V517")
  NamefBodyBodyAccJerkMag_Std <- c("fBodyBodyAccJerkMag_Std") 
  
  
  
  
  colNbr = c(
    Body_Acc_Mean
    
    ,Body_Acc_Std
    
    ,Gravity_Acc_Mean
    ,Gravity_Acc_Std
    
    ,Body_Acc_Jerk_Mean
    ,Body_Acc_Jerk_Std
    
    
    ,BodyGyro_Mean
    ,BodyGyro_Std 
    
    ,BodyGyroJerk_Mean
    ,BodyGyroJerk_Std
    
    ,BodyAccMag_Mean
    ,BodyAccMag_Std
    
    ,GravityAccMag_Mean
    ,GravityAccMag_Std
    
    ,BodyAccJerkMag_Mean
    ,BodyAccJerkMag_Std
    
    ,BodyGyroMag_Mean 
    ,BodyGyroMag_Std
    
    ,fBodyAcc_Mean
    ,fBodyAcc_Std
    
    ,fBodyAccJerk_Mean
    ,fBodyAccJerk_Std
    
    ,fBodyGyro_Mean
    ,fBodyGyro_Std
    
    ,fBodyAccMag_Mean
    ,fBodyAccMag_Std
    
    ,fBodyBodyAccJerkMag_Mean
    ,fBodyBodyAccJerkMag_Std
  )
  
}

## input : 
## vector with nbr of cols that I wan to be renamed
## vector with names for the cols I wan to rename
## data.table with cols to be renamed.

renameCols<-function (colNbr_, colName_, train_observations){
  for (iii in 1:length(colNbr_)){
    ii<-colNbr_[iii]
    nm<- colName_[iii]
    print (nm)
    print(ii)
    names(train_observations)[ii]<-nm
  }
  train_observations
}


## input : folder_train from where to read the table
##         fileName File Name  
## return a data.table 
readFile<-function (folder, fileName ){
	rDataTable<-read.table(paste(folder,fileName, sep="\\"))
	## explore:
	dim(rDataTable) ##  str(tmp1)
	str(rDataTable) ##  'data.frame':  7352 obs. of  561 variables
	## check NA
	sum(is.na(rDataTable)) ## [1] 0
	## find mean of each col
	summary(rDataTable)



	rDataTable 
}







## uses:
library(dplyr)
library(tidyr)


colNbr_<-colNbr()
colName_<-colName()


folder_train<- "C:\\Users\\User\\Documents\\UCI HAR Dataset\\train"
## read x_train
## tmp1<-read.table("C:\\Users\\User\\Documents\\UCI HAR Dataset\\train\\X_train.txt")
## train_observations<-read.table(paste(folder_train,"X_train.txt", sep="\\"))
train_observations<-readFile(folder_train, "X_train.txt")
## explore:
##dim(train_observations) ##  str(tmp1)
##str(train_observations) ##  'data.frame':  7352 obs. of  561 variables
## check NA
##sum(is.na(train_observations)) ## [1] 0
## find mean of each col
##summary(train_observations)



##
## create a table from the subjects that performed the measuremants.
subject<-read.table(paste(folder_train,"subject_train.txt", sep="\\"))
## collect info:
##class (subject)
##dim(subject) ##  str(tmp1)
##summary(subject)
##names(subject)<- "Subject"

## create a table from the movments that have generated the measurements.
action<-read.table(paste(folder_train,"y_train.txt", sep="\\"))
## collect info:
##class (action)
##dim(action) ##  str(tmp1)
##summary(action)

readable_actions<-cut (action$V1, breaks=6, labels=c("WALKING", "WALKING_UPSTAIRS", "WALKING_DOWNSTAIRS", "SITTING", "STANDING",  "LAYING" ))

## rename cols
train_observations<-renameCols(colNbr_, colName_, train_observations)

## select only the cols we want:
train_observations<-select(train_observations, colNbr_)


## create one table from train_observations and subject 
train_table<-cbind(subject, readable_actions, train_observations)






## read rest of the data:
folder_test<-"C:\\Users\\User\\Documents\\UCI HAR Dataset\\test"
## test_observations<-read.table("C:\\Users\\User\\Documents\\UCI HAR Dataset\\test\\X_test.txt")
test_observations<-read.table(paste(folder_test,"X_test.txt", sep="\\"))

##
## create a table from the subjec that performed the measuremants.
subject<-read.table(paste(folder_test,"subject_test.txt", sep="\\"))
## collect info:
##class (subject)
##dim(subject) ##  str(tmp1)
##summary(subject)
##names(subject)<- "Subject"

## create a table from the movments that have generated the meaurements.
action<-read.table(paste(folder_test,"y_test.txt", sep="\\"))
## collect info:
##class (action)
##dim(action) ##  str(tmp1)
##summary(action)

readable_actions<-cut (action$V1, breaks=6, labels=c("WALKING", "WALKING_UPSTAIRS", "WALKING_DOWNSTAIRS", "SITTING", "STANDING",  "LAYING" ))

## rename cols
test_observations<-renameCols(colNbr_, colName_, test_observations)

## select only the cols we want:
test_observations<-select(test_observations, colNbr_)


## create a table with the test_observations with  subject and readable_actions
test_table<-cbind(subject, readable_actions, test_observations)


## rbind the train_table and the test_table with the train_table at the top
complete_table<-rbind(train_table, test_table)




print(names(complete_table))


## Question 5:
## the code is valid and commented out only because the script stops at quastion 4.
tmp3<-gather(complete_table, action , value1,  Body_Acc_Mean_X:fBodyBodyAccJerkMag_Std)
##
q5<-group_by(tmp3, Subject, readable_actions, action)
final_<-summarize(q5, "average of:" = mean(value1))
##View(final_)
##
##
## write 
write.cvs(final_, file="C:\\e-books and youtube\\Coursera\\Data\\Getting and Cleaning Data\\UCI HAR Dataset\\final_.csv")
##
