use "D:\One Drive\OneDrive - University of South Africa\Desktop\Datasets Stata\Data cleaning exercise.dta"
duplicates report
cls
brow if id==""
brow if id==.
brow
duplicates report
duplicates report id
sum sex
sum bp
sum dob
sum surveydate
sum sic
list if bp > 200
sum bp
list if bp >  200
list if bp > 200
list if sex > 2
brow
cls
brow survey
gen sdate = date(surveydate,"DMY")
brow sdate
format sdate %d
brow sdate
gen sdate_1=((sdate-dob)/365.25)
brow sdate_
gen sdate_2= round(sdate_1)
brow s_date2
brow sdate2
brow sdate_2
sum bp
sum
duplicates report id
sort
sort id
cls
sum id
tab id
tab sex
tab sdate_1
tab sick
tab bp
sum bp
sum sex
tab sex
duplicates list id
duplicates list id
sum
tab
brow if id=="FLUA-2-0006"
edit
rename sdate_2 age
label define sex_desc 1 "Male" 2 "Female"
label val sex sex_desc
brow
log using "D:\One Drive\OneDrive - University of South Africa\Desktop\Datasets Stata\Day2_revision.log"
