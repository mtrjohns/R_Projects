# install packages
# install.packages ("tidyverse")

# Load libraries
library(tidyverse)
library(readr)

# Load dataset
pregnancy <- read_csv(file = "2 Pregnancy Data in R/data/pregnancy.csv")

# Show a certain part of the data
#(head, 1) shows first row
head(pregnancy)

# extract or remove variables from a table
df <- select(pregnancy, PARENT_ID, , DATE_OF_BIRTH, LANGUAGE)
print(df)
