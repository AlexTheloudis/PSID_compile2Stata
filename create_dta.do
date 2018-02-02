
/*******************************************************************************
	
Creation of annual family files ('.dta' format)
Creation of cross-year individual file ('.dta' format)
________________________________________________________________________________

Filename: 	create_dta.do
Author: 	Alexandros Theloudis (a.theloudis@gmail.com)
Date: 		orginal June 2013 - last update February 2018

This file:
1) 	Reads the annual ASCII family files 1968-2015
	(downloaded from http://psidonline.isr.umich.edu/)
	using PSID-provided STATA statements for the ASCII data.
2) 	Saves the annual data in .dta format, labelling variables and values.
3)	Reads the cross-year ASCII individual file 1968-2015
	(downloaded from http://simba.isr.umich.edu/Zips/ZipMain.aspx)
	and saves it using the PSID-provided STATA statement.

*******************************************************************************/

*	Select computer that will run STATA:
*	'=1' for windows desktop; '=2' for macOS
global computer = 2

*	Set the path where the ASCII data and the STATA statements are located in:
if $computer == 1 global ASCIIpath = "C:\Dropbox\_Archive\_Data-Codes-Software\PSID_creation_of_DTAfiles"
if $computer == 2 global ASCIIpath = "/Users/Alexandros_Theloudis/Dropbox/_Archive/_Data-Codes-Software/PSID_creation_of_DTAfiles"

*	From this point onwards, STATA does the rest for you...

*	Initial statements: 
clear all
set maxvar 6000
set more off
cap log close
cd $ASCIIpath

*	Family files - STATA inputs variables & saves compressed data in .dta format:
forvalues k=68/96 {
	clear
	do fam19`k'.do
	compress
	save f19`k'.dta, replace
}
forvalues k=1997 1999 to 2015 {
	clear
	do fam`k'.do
	compress
	save f`k'.dta, replace
}
clear

*	Individual file - STATA inputs variables & saves compressed data in .dta format:
do ind2015.do
compress
save i1968_2015.dta, replace
clear

***** End of do file *****
