# Data Analytics (CS301)
#
# Instructions: Please be sure that your code executes with the data
# that you supply in the repository. Make sure that your code is well # commented,  and that explain your steps in terms of reaching your 
# goals set by your hypothesis testing.
# and that you follow good coding practices.
# In addition, be sure to include your name(s) and the project title
# at the top of the script.
################################################

# Clear environment

rm(list = ls()) # clear out the variables from memory to make a clean execution of the code.
graphics.off() # clear out all plots from previous work.
cat("\014") # clear the console

# Load libraries
if(!require('tidyverse')) {
  install.packages('tidyverse')
  library('tidyverse')
}
if(!require('psych')) {
  install.packages('psych')
  library('psych')
}

# Names:

print("Add Your Group Name Here")

print("The name of this group is the following.")
print("Add Your Name Here")

print("The names of this group are the following.")
print("Add Your Name Here")
print("Add Your Name Here")

print("Add Your Project Title Here")

##open data: pick the csv file

myDataFile <-file.choose()

# load the data from a file
myData <- read.csv(myDataFile, sep = ",", header = T)

# view your dataset
View(myData)

#########################
# Your code begins here
#########################


################################################
# Hypothesis 1:
################################################

# State H0
# State Ha
#
# TODO
#

print("Print all conclusions here.")

################################################
# Hypothesis 2:
################################################

# State H0
# State Ha
#
# TODO
#

print("Print all conclusions here.")

################################################
# Hypothesis 3:
################################################

# State H0
# State Ha
#
# TODO
#

print("Print all conclusions here.")

################################################

# Note: Did leave your name(s) to the top of this script?
