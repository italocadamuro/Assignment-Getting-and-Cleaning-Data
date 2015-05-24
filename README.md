# Assignment-Getting-and-Cleaning-Data

## Summary:
1. Intro
1. Parts
3. Description 

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

