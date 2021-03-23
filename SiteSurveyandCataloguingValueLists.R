# Recording Schema Value Lists
# This directory and git represents a compilation of all of the value lists used to populated database and field-recordinb
# applications used in the Sugarbag and Shellfish: INdigenous Foodways in Colonial Cape York Peninsula project (ARC LP170100050)
# The intention here is to make these lists available for others, and also to enable rapid creation of new tables (etc) where required.

# Please note the license applied to this code.

# Acknowledgments. 

# Mick Morrison, UNE 2021

#Trythis, https://www.dataquest.io/blog/load-clean-data-r-tidyverse/ to see if that will do what I need, ie. load multiple CSVs as individual data.frames

# Set the working directory
setwd("~/cloudstor/Shared/ProjectArchiveLP170100050/Datasets/SugarbagAndShellfishProject/CSV_Imports")


#Load libraries
library(tidyverse)

melt_csv()

tbl <- 
  list.files(pattern = "*.csv") %>%
  map_df(~melt_csv(.))


help()
rm(tbl)
rm()

help(readr)
