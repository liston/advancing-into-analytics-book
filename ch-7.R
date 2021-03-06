# For summary statistics
library(psych)

# For reading in Excel files
library(readxl)


# For importing and exploring data
library(tidyverse)

# For writing data to Excel
library(writexl)

my_number <- 8.2
sqrt(my_number)

my_number <- 8.2
sqrt(my_number)

my_char <- 'Hello, world'
toupper(my_char)

is.vector(my_number)

length(my_number)

my_numbers <- c(5, 8, 2, 7)

is.vector(my_numbers)
str(my_numbers)

sqrt(my_numbers)


roster_names <- c('Jack', 'Jill', 'Billy', 'Susie', 'Johnny')
toupper(roster_names)

my_vec <- c('A', 2, 'C')
my_vec

# Get third element of roster_names vector
roster_names[3]

# Get first through third elements 
roster_names[1:3]

# Get second through last elements
roster_names[2:length(roster_names)]


# Get second and fifth elements
roster_names[c(2, 5)]


roster <- data.frame(
  name = c('Jack', 'Jill', 'Billy', 'Susie', 'Johnny'),
  height = c(72, 65, 68, 69, 66),
  injured = c(FALSE, TRUE, FALSE, FALSE, TRUE))
roster


data()

head(iris)

is.data.frame(iris)

str(iris)

data(package = 'psych')
data('sat.act')
str(sat.act)



getwd()


file.exists('test-file.csv')

file.exists('test-folder/test-file.csv')

file.exists('../test-file.csv')

read_csv('datasets/star/districts.csv')


districts <- read_csv("datasets/star/districts.csv")

districts


star <- read_xlsx("datasets/star/star.xlsx")

View(star)

glimpse(star)

summary(star)

describe(star)


# Third row, second column of data frame
roster[3, 2]

# Second through fourth rows, first through third columns
roster[2:4, 1:3]

# Second and third rows only
roster[2:3,]


# First and third columns only
roster[, c(1,3)]


roster$height_in

# Write roster data frame to csv 
write_csv(roster, 'output/roster-output.csv')


# Write roster data frame to csv 
write_xlsx(roster, 'output/roster-output.xlsx')













head(star)

















