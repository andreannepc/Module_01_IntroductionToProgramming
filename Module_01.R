#------------------------------------#
# MB5370: Introduction to Programming
# Andreanne Paul-Chowdhury
# May 2026

# Workspace:
#C:/Users/andre/OneDrive - James Cook University/TR2 2026/MB5370_TechniquesInMarineScience1/Module_01/Module_01.R
#------------------------------------#

#------------------------------------#
# Workshop 01. Introduction ####
2 + 1
1:30
6*
  +2
# Variables and Assignment ####
# This section focuses on understanding how data is stored in R and why that matters.
age <- 25
first_name <- 'Bill'
age + 1
age + age
#01_age <- 25 # starts with a number
#!_age <- 25 # no special symbols
#age bob <- 25 # no spaces
Age <- 41 # cases matter
`age bob` <- 25 # no spaces
#Exercise
sum(15, 25.1,20.25)
algorithm <- sum(15, 25.1,20.25)
addition <- 12
sum(algorithm, addition)
# 1.3.9 Functions 
years_old <- 25.7
round(years_old) # rounds up
floor(years_old) # rounds down
years_old <- 25.765
round (years_old, 2) # comma after the object to specify argument
args(round) # use args in the Console
function(x, digits = 0)
#Exercise
age <- 25
name <- "Andy"
sentence <- paste(name,"is",age,"years old")
print(sentence)
# 1.3.10 Debugging
# Misconceptions
# variables in programs do not work the same way as they do in spreadsheets
grade <- 55
total <- grade + 10
print (total)
grade <- 90
print (total) # value of total in a spreadsheet will be 100, but in programming a variable holds the value it was assigned (65)
total <- grade + 10
print (total) # executed in the way it was defined
# What will this code do? multiply
p <- 2
z <- 5
out <- p * z  # What should the value of out be? 10
print (out) # What is the value of out? Is it the same as expected?
# debugging errors
out <- p * a # undefined variable.
## > Error: object 'a' not found
out <- p * z
# Testing
x <- 1
is.character(x)
is.numeric (x)
#Exercise What’s wrong with this code? 
#Paste it into your script, and use comments to identify lines where there is a problem and add a comment about the nature of the problem.
my_quiz <- c("uno",
             "dos",
             "tres",
             "cuatro",#missing coma
             "cinco")
print (my_quiz)#quiz with a z
str(my_quiz)
length(my_quiz) #len does not exist as a function change to length

# 1.3.11 Data types

#Class exercise 

# Numeric variable
my_numeric_variable = 4.2
class(my_numeric_variable)#numeric
typeof(my_numeric_variable)#double
length(my_numeric_variable)#1
attributes(my_numeric_variable) #NULL

# Character variable
my_character <- "world"
class(my_character)#character
typeof(my_character)#character
length(my_character)#1
attributes(my_character)#Null

# Integer variable
my_integer <- 4L
class(my_integer)#integer
typeof(my_integer)#integer
length(my_integer)#1
attributes(my_integer)#Null

# Logical variable
my_logical <- TRUE
class(my_logical)#logical
typeof(my_logical)#logical
length(my_logical)#1
attributes(my_logical)#Null

# 1.3.12 Data Structures
y <- c(1, 2, 3)
z <- c("Hannah", "Allie", "Grace")
class(z) #character
class(y) #numeric
x <- list(1, "a", TRUE)
x[[2]]

# 1.3.13 Data frames and tables
my_dataframe <- data.frame (no = c(1,2,3), 
                            name= c("Hannah", "Allie", "Grace"), 
                            active= c(TRUE, FALSE, TRUE))
my_dataframe
str (my_dataframe)
my_dataframe$no = as.factor(my_dataframe$no)
str (my_dataframe)

# 1.3.14 Packages and libraries
install.packages("tidyverse") # download and install
library(tidyverse)
install.packages("ggplot2") # comment out so it doesn’t run again
install.packages("ggplot", "tidyr", "earthtones","dplyr","Terra")
library (ggplot2)

#1.3.15 Coding best practices
#------------------------------------#
# MB5370: Introduction to Programming
# Andreanne Paul-Chowdhury
# may 2026
# This code is the result of workshop one held at JCU.
# load packages
library(ggplot2)
library(tidyr)
# load packages
library(tidyverse)
#Exercise
# 1. Read the .csv dataset into R using read.csv() or readr::read_csv()
# 2. Check that the dataset imported correctly using functions like
#    head(), str(), names(), or View()
# 3. Identify the column containing species names and the column
#    containing abundance/count data
# 4. Filter the dataset to keep only the single species we want to study
# 5. Clean the data if necessary (remove missing values, fix spelling,
#    convert columns to numeric, etc.)
# 6. Summarise or group the data if needed
#    (e.g. total abundance per site, reef, or survey time)
# 7. Create a plot of the species abundance using a plotting function
#    such as plot() or ggplot()
# 8. Add labels and titles to make the graph easier to understand
#    (x-axis, y-axis, title, colours, etc.)
# 9. Check the final plot to make sure it displays the data correctly



#Workshop 2- Visualization ####
install.packages("tidyverse")
library(tidyverse)

