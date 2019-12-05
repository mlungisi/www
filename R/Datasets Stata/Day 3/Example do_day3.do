*********************************************************************************
*							EXAMPLE DO FILE: DAY 3								*
*********************************************************************************


		// FINAL SESSION: RESEARCH PROJECT OVERVIEW

* IMPORT DATA - Project dataset.dta
use "C:\Users\CESAR\Desktop\Datasets Stata\Project dataset.dta", clear
des
br

* FIND DUPLICATES
duplicates report
duplicates report id
duplicates list id

codebook

* LOOK FOR EXTREME VALUES
count if bp >200 & bp !=.
count if bp >200 & bp !=.
br if bp > 200 & bp!=.
count if age >80
list age if age >80
hist age, freq normal

* TEST NORMALITY OF AGE & BP
sum age, det
sktest age
replace age =. if age>80
sktest age
tab race
sum bp
hist bp, freq normal

* SUB-GROUP ANALYSIS: QUESTION 3
bysort smoker: sum bp
tab alcohol spontab, row col
