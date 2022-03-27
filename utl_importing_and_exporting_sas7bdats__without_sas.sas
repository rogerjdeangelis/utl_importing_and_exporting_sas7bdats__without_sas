SAS Forum: Importing Excel files into SAS datasets without SAS/ACCESS

The problem is NOT reading SAS datasets, the problem is creating SAS datasets

SAS Forum
https://tinyurl.com/y82q6vdl
https://communities.sas.com/t5/SAS-Procedures/Importing-Excel-files-in-syntax-without-SAS-ACCESS/m-p/492763

StackOverflow
https://stackoverflow.com/questions/49235845/export-pandas-dataframe-to-sas-sas7bdat-format

github
WPS Proc Python
https://github.com/rogerjdeangelis/utl_wps_python_read_write_sas_tables

see
https://goo.gl/uqrg8a
https://communities.sas.com/t5/SAS-in-Health-Care-Related/Read-SAS-file-without-any-SAS-installation-in-net-4-6/m-p/389054

  Read SAS7BDAT

      1. R       (open source)
      2. Python  (open source)
      3. WPS (free express edition - has nor limit on the size od SAS datasets created by R)
      4. StatTransfer (SAS owns)
      5. DBMS Copy
      6. Carolina  (Dulles software)
      7. SPSS
      8. DSREAD (can creates CSV files)
      9. CozyRoc

  Write SAS7BDAT

      1. R  (open source - under development -fails )
      2. StatTransfer ($350 Business Perpetual)
      3. WPS (free express edition - no limit on the size od SAS datasets created by R or Python? ~$1500 per year)
      4. DBMS Copy (SAS bought it out and shut it down?, Several universites are granfathered in and
         studenst can get it for $25?)
         The grandfater issue is interesting. Can you transfer the software to someone else after you graduate.
         However I believe some of the licenses stipulate that you can only use it ON CAMPUS?(weird)
      5. Carolina  (uses JDBC?) $495
      6. SPSS  ($100 per month for desltop/)
      7. CozyRoc ($4,000 server license perpetual)
       8. Colectica for excel ($49 import sas7bdat to excel)
         https://secure.colectica.com/purchase/colectica-for-excel-professional


Work stopped in R to create SAS datasets (for now?).

https://github.com/tidyverse/haven

R

1. read_sas() reads .sas7bdat + .sas7bcat files
2. read_xpt() reads SAS transport files (version 5 and version 8).
3. write_sas() writes .sas7bdat(fails) files.

Importing and Exporting V5 and V8 transport files

* Latest
1. https://github.com/rogerjdeangelis/utl_importing_r_created_v8_transport_files_into_sas_wps
2. https://github.com/rogerjdeangelis/utl_R_sas_v5_xport_with_long_variable_names

1. Allows long variable names but char vars are limited to 200 bytes.
   Does not handle formats correctly.
   Easy fix for longer variables.

2. With my changes allows long variable names but char vars are limited to 200 bytes.





