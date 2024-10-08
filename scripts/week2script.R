### This is my first script. i am learning how to import data
### Created by: Kyle Bosworth
### Created on: 2024-09-09
##################################################################
### Load libraries ########## 
library(tidyverse)
library(here)
## here() starts at C:/Users/boz/Desktop/Repositories/Fall_2024
### Read in data ###
weightdata <-read_csv("data/weightdata.csv")
### Data Analysis ####
head(weightdata) # Looks at the top 6 lines of the data frame
tail(weightdata) # Looks at the bottom 6 lines of the data frame
view(weightdata) # Opens a new window to look at the entire data frame
### in Terminal Push to Git ###
# git init 
# git add .
# git commit -m "add existing project files to Git"
# git remote add origin

