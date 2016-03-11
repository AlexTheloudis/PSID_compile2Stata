
/*******************************************************************************
	
Creation of annual family files ('.dta' format)
Creation of cross-year individual file ('.dta' format)
________________________________________________________________________________

Filename: 	create_dta.do
Author: 	Alexandros Theloudis (a.theloudis@gmail.com)
Date: 		orginal June 2013 - last update March 2016

This file:
1) 	Reads the annual ASCII family files 1968-2013
	(downloaded from http://psidonline.isr.umich.edu/)
	using STATA code that relies on the PSID-provided STATA statements.
2) 	Saves the annual data in .dta format, labelling the variables and their 
	values.
3)	Reads the cross-year ASCII individual file 1968-2013
	(downloaded from http://simba.isr.umich.edu/Zips/ZipMain.aspx)
	and saves it using the PSID-provided STATA statement.

*******************************************************************************/

*	Set the path where the ASCII data and the accompanying STATA statements 
*	are saved in:
global ASCIIpath "C:\Data\PSID_creation_of_DTAfiles"

*	From this point onwards, STATA does the rest for you: 
clear all
set maxvar 6000
set more off
cap log close
cd $ASCIIpath

*	Family files - STATA reads the accompanying statements & saves the data:
forvalues k=68/96 {
	clear
	do fam19`k'.do
	save f19`k'.dta, replace
}
forvalues k=1997 1999 to 2013 {
	clear
	do fam`k'.do
	save f`k'.dta, replace
}
clear

*	Individual file - STATA reads the accompanying statement & saves the data:
do IND2013ER.do
save i1968_2013.dta, replace
clear

***** End of do file *****
