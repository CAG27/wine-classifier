# The purpose of this script is to read, analyze, and clean/transform the data set for modelling. ####
# First install necessary packages for project:
pkg_needed <- c("tidyverse", "xgboost")

for (pkg in pkg_needed){
  require(pkg, character.only = TRUE)
}

# Read in CSV data
raw_df <- read.csv(file.path(path,raw_name))
