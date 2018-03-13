# utl_importing_and_exporting_sas7bdats__without_sas
Importing and exporting SAS7BDATs without SAS. Keywords: sas sql join merge big data analytics macros oracle teradata mysql sas communities stackoverflow statistics artificial inteligence AI Python R Java Javascript WPS Matlab SPSS Scala Perl C C# Excel MS Access JSON graphics maps NLP natural language processing machine learning igraph DOSUBL DOW loop stackoverflow SAS community.
    Importing and exporting SAS7BDATs without SAS

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
          4. StatTransfer
          5. DBMS Copy
          6. Carolina
          7. SPSS
          8. DSREAD
          9. CozyRoc

      Write SAS7BDAT

          1. R  (open source - under development -failes)
          2. StatTransfer
          3. WPS (free express edition - no limit on the size od SAS datasets created by R or Python?)
          4. DBMS Copy
          5. Carolina  (uses JDBC?)
          6. SPSS
          7. CozyRoc


    Work is progressing in R to create SAS datasets.

    https://github.com/tidyverse/haven

    R

    SAS: read_sas() reads .sas7bdat + .sas7bcat files and read_xpt() reads SAS transport
    files (version 5 and version 8). write_sas() writes .sas7bdat(fails) files.

    Importing and Exporting V5 and V8 transport files

    * Latest
    1. https://github.com/rogerjdeangelis/utl_importing_r_created_v8_transport_files_into_sas_wps
    2. https://github.com/rogerjdeangelis/utl_R_sas_v5_xport_with_long_variable_names

    1. Allows long variable names but char vars are limited to 200 bytes.
       Does not handle formats correctly.
       Easy fix for longer variables.

    2. With my changes allows long variable names but char vars are limited to 200 bytes.



