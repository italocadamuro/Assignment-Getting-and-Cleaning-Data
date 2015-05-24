<<<<<<< HEAD
=======
# Assignment-Getting-and-Cleaning-Data

>>>>>>> 0775498daacd501ea5bef61ea98d5622b1986a7f
## Summary:
1. Intro
1. Parts
3. Description 
<<<<<<< HEAD
## Intro:
The run_analysis.R takes the unzipped files from [ref1: data for the project](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)  
and convert them in a tidy data table.
The tidy data table is derived from [ref2: ] (http://vita.had.co.nz/papers/tidy-data.pdf) and in this case is a long (and tall) data.table with 4 cols:
Subject
Action
Measurement Name 
Mean value of the meas.
## Parts:
There are two parts, the first parts reports a number of functions that are called from the main body
They are:
colName  returning a vector with Names of Col of interest.
colNbr   returning a vector with colon number. This and the previous function should be seen as one function returning two vectors.
renameCols a faction that given the colNbr and ColName renames the cols in the passed data.table 
readFile  Given a path and a file name, returns a data.table of the input params. 
## Description
### Col Selection
The [data for the project](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip) source 
has more than 500 measurements but in this exercise, we are not interested in all of them.
Moreover, the name of the cols rom the above reference cannot be used in a data.table as they contains chars that are not allowed. 
Therefore I used some criteria to select the cols and the name of the selected 
cols have been remapped to another string. Details are in CodeBook.docx in this repo.   
### Main Body
the main body Perform the following:
read train_observation Subject and Actions from the ref.1 in a data.table for each table read.
For the Actions table, the values assigned to the action is translated in a redefiend string as shown in the
CodeBook.docx in this repo. 
Then the cols that are not of interest are removed from the data.table in memory and the remaining cols are renamed.
Finally, the "train_table" table is created by column-bind the three tables above.
The same is repeated for the train data to obtain a "test_table" table and the two tables are row-bind into "complete_table"
to complete quetion4 ofthe assignment.
For the Question5:
The a gather comamnd in perform on the "compelte_table" above to achieve a "long" format table 
and the resulting table is order_by:  Subject, readable_actions, action
and the summarise command is used to produce the "final_" as answer to question5.
=======

## Intro:
the .. .R takes the unzipped files from <ref> and convert them in a tidy data table.
The tidy data table is derived from <ref> and in this case is a tall data.table with 4 cols:
Subject
Action
Measurement  
Mean value.



## Parts:
There are two parts, the first parts reports a number of functions that are called from the main body
They are:
<function 1> returning a vector with Names of Col of interest.
<function 2> returning a vector with colon number.
<function 3> Given . return a data.table after reading it from the HD.

## Description
### Col Selection
The <ref> source has more than 500 measurements but in this 
Exercise, we are not interested in all of them.
Moreover, the name of the cols from <ref> cannot be used in a data.table 
as they contains chars that are not allowed. 
Therefore I used some criteria to select the cols and the name of the selected 
cols have been remapped to another string. Details are in <other ref>   
### Main Body
the main body Perform the following:
read train_.. in a data.table,
read Subject
and read Actions #, converting the action # in a predefined  sting
Remove cols that are not of interest from the data.table in memory also renaming the cols with predefiend strings.
combine the above in a table

read test_.. in a data.table,
read Subject
and read Actions #, converting the action # in a predefined  sting
Remove cols that are not of interest from the data.table in memory also renaming the cols with predefiend strings.
combine the above in a table

Finally the train and test tables are row-bind to form the final table

The next few steps to satisfy the Question 5 of the assignment.
The table is group_by 
then the .. is used to obtain a tall tidy data.table.

>>>>>>> 0775498daacd501ea5bef61ea98d5622b1986a7f
