use "D:\One Drive\OneDrive - University of South Africa\Desktop\Datasets Stata\GP data.dta"
count race if != "white"
count race if race != "white"
br race
codebook
codebook
codebook race education
count if race =! 2
count
count if race != 2
count if race != 2 & age > 20
list if race != 2 & age > 20
tab race
tab race nolabel
tab race ,nolabel
tab edu, nolabel
tab edu, nolabel
tab edu
tab edu, nolabel
count if race !=2 & educ == 4 & age > 20
list if race !=2 & educ == 4 & age > 20
log using "D:\One Drive\OneDrive - University of South Africa\Desktop\Datasets Stata\Day 4.log"
br if race !=2 & educ == 4 & age > 20
cls
sum bp
tab malaria , nolabel
tab malaria
sum bp if malaria==0 & age>18 & educ != 4
sum bp if malaria==0 & age>=18 & educ != 4
tab educ if age >=30 |  bp > 100
sum bp, det
hist bp, normal
sktest bp
sum weigh, det
hist weight, normal
sktest weight
net search univar
help univar
findit univar
net search univar
univar bp
cls
univar bp
help univar
tabstat bp, stat(mean q min max)
tabstat bp, stat(mean q min max sk)
tabstat bp, stat(mean med q min max sk)
tabstat bp, stat(mean median q min max sk sd)
tabstat bp, stat(mean q min max sk sd ku)
help tabstat
table education , c(mean bp)
bysort education: sum bp
/* c   - give me a column */
*/ c - give me a column /*
table education, c(mean bp sd bp iqr bp)
table education, c(mean bp sd bp iqr bp  min  max  bpc)
table education, c(mean bp sd bp iqr bp  min  max)
table education, c(mean bp sd bp iqr bp  min)
table education, c(mean bp sd bp iqr bp)
* different way of presenting *
table education race, c( mean bp sd bp median bp)
clear
clear
cls
input id str10 name hiv sex smoke age
1 Constance 1 2 0 18
Cornelius 1 1 1 50
Edwin 0 1 1 60
Mlungisi  1 1 1 55
Bongiwe  0 2 0 30
Mavis  1 2 0 30
7 Anene 1 2 1 28
Cathrine 0 2 0 15
9 Hannan 1 2 1 19
10  Rekhotso  1 1 0 14
end
br
edit
set obs 5
replace id = 2 in 5
replace name = "Cornelius " in 5
replace hiv = 1 in 5
replace sex = 1 in 5
replace smoke = 1 in 5
replace age = 50 in 5
set obs 6
replace id = 3 in 6
replace name = "Edwin" in 6
replace hiv = 0 in 6
replace sex = 1 in 6
replace smoke = 1 in 6
replace age = 60 in 6
set obs 7
replace id = 4 in 7
replace name = "Mlungisi" in 7
replace hiv = 1 in 7
replace sex = 1 in 7
replace smoke = 1 in 7
replace age = 55 in 7
set obs 8
replace id = 6 in 8
replace name = "Mavis" in 8
replace hiv = 1 in 8
replace sex = 2 in 8
replace smoke = 0 in 8
replace age = 24 in 8
set obs 9
replace id = 8 in 9
replace name = "Cathrine" in 9
replace hiv = 0 in 9
replace sex = 2 in 9
replace smoke = 0 in 9
replace age = 15 in 9
set obs 10
replace id = 5 in 10
replace name = "Bongiwe" in 10
replace hiv = 0 in 10
replace sex = 2 in 10
replace smoke = 0 in 10
replace age = 30 in 10
mean age
tab hiv
