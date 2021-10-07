#### Week 3 practice in R
#### Sage Madden
#### Created 10/7/2021


# Read in spreadsheet
surveys <- read.csv("data/portal_data_joined.csv")

# View data in various ways -- get different information
head(surveys)
head(surveys, n = 1)
str(surveys)
summary(surveys)

# Subsetting a df
surveys[1, 2]

unique(surveys$species)
length(unique(surveys$species))

table(surveys$species)

sum(!duplicated(surveys$species))


# Working with factors 
levels(surveys$species)

species_factor <- factor(surveys$species)
typeof(species_factor)
class(species_factor)
