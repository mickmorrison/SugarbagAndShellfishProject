# Recording Schema Value Lists
# This directory and git represents a compilation of all of the value lists used to populated database and field-recordinb
# applications used in the Sugarbag and Shellfish: INdigenous Foodways in Colonial Cape York Peninsula project (ARC LP170100050)
# The intention here is to make these lists available for others, and also to enable rapid creation of new tables (etc) where required.

# Please note the license applied to this code.

# Mick Morrison, UNE 2021

# Set the working directory
setwd("~/cloudstor/Shared/ProjectArchiveLP170100050/Datasets/SugarbagAndShellfishProject")

# Clear the Global Environment from previous session, data, values and functions
rm(list = ls())
rm(list = lsf.str())







rm(mydir)

#Load the packages needed
library(plyr)
library(readr)

CSV = "CSV_Imports"
myfiles = list.files(path=mydir, pattern="*.csv", full.names=TRUE)
myfiles