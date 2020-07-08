## this is the code to prepare the table of relevant search terms

read.txt("bbl_searchterms.txt")

usethis::use_data(DATASET, overwrite = TRUE)
