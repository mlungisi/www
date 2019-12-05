clss
cls
clear
import excel "D:\One Drive\OneDrive - University of South Africa\Desktop\Datasets Stata\Week 1.xlsx", sheet("week 1") firstrow
brow
clear
sysuse auto.dta
brow
export excel ""d:\auto.xsl"
export excel using "D:\One Drive\OneDrive - University of South Africa\Desktop\Datasets Stata\Auto.xls", firstrow(variables)
clss
cls
clear
import excel "D:\One Drive\OneDrive - University of South Africa\Desktop\Datasets Stata\Week 1.xlsx", sheet("week 1") firstrow
brow
clear
sysuse auto.dta
brow
export excel ""d:\auto.xsl"
export excel using "D:\One Drive\OneDrive - University of South Africa\Desktop\Datasets Stata\Auto.xls", firstrow(variables)
clear
cls
use "D:\One Drive\OneDrive - University of South Africa\Desktop\Datasets Stata\GP data.dta"
cls
log using "D:\One Drive\OneDrive - University of South Africa\Desktop\Datasets Stata\Day 5.log"
ranksum age, by(gender)
ranksum age, by(typhoid)
kwallis agem by (race)
kwallis age, by (race)
kwallis age, by (education)
kwallis age, by (malaria)
cls
scatter bp weight
twoway( scatter by weight)  (lfit bp weight)
twoway (scatter by weight)  (lfit bp weight)
twoway (scatter bp weight)  (lfit bp weight)
corr bp weight
spearman bp age
twoway( scatter bp weight) (lfit bp weight)
corr bp weight
corr bp weight, sig
corr bp weight height, sig
pwcorr bp weight height, sig
regress bp weight
regress bp height
regress bp age
regress bp age weight
