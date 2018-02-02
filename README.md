# PSIDfilesStata
Reads ASCII data from the PSID (family and individual) files and saves in '.dta' format.

The STATA file 'create_dta.do' converts the PSID data (family and individual files) from ASCII (.txt) into STATA (.dta) format. It does so year-by-year for the family files and once for the cross-year individual file. In doing so it reads accompanying STATA code that relies on the PSID-provided STATA statements. Period covered: 1968-2015. 

To run 'create_dta.do' one needs access to the annual PSID family files (http://simba.isr.umich.edu/VS/f.aspx) and the cross-year individual file (http://simba.isr.umich.edu/Zips/ZipMain.aspx). For convenience these files are also available [here](https://www.dropbox.com/sh/oc5yooev9atu893/AABDF4KHHkLM0OXhBWr4grOPa?dl=0).


