/* 

   Dataset for  Health dataset and Risk factors
   Extending the STATA : check youtube videos and 

*/

sysuse auto.dta
sysuse auto.dta
count
clear
cls
use "D:\One Drive\OneDrive - University of South Africa\Desktop\Datasets Stata\Firstwave.dta"
count
tab foreign
describe
clear
desc
desc
use "D:\One Drive\OneDrive - University of South Africa\Desktop\Datasets Stata\Firstwave.dta"
tab gender
summ bmi
desc
clear
use "D:\One Drive\OneDrive - University of South Africa\Desktop\Datasets Stata\Secondwave.dta"
desc
cls
desc
cls
append using "D:\One Drive\OneDrive - University of South Africa\Desktop\Datasets Stata\Firstwave.dta"
desc
clear
cls
use "D:\One Drive\OneDrive - University of South Africa\Desktop\Datasets Stata\Risk factors.dta"
desc
brow
sort id asc
sort id
browse sort id
cls
sort id
clear
use "D:\One Drive\OneDrive - University of South Africa\Desktop\Datasets Stata\Health data.dta"
desc
brow
cls
merge 1:1 id using "D:\One Drive\OneDrive - University of South Africa\Desktop\Datasets Stata\Risk factors.dta"
desc
