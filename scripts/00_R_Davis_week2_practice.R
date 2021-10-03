###############################################################################
#########             R Davis: Week 2 Practice                        #########
#########             Sage Madden                                     #########
#########             Created: Sept 30 2021                           ######### 
#########             Modified: Sept 30 2021                          ######### 
###############################################################################

######### Practice with assignment
a <- 1
a <- 2
a

######### Practice with vectors
number_vector <- c(1, 2, 3)
number_vector[2]
number_vector[c(2, 2)]
number_vector[c(3, 2, 1)]

######### Classes
my_num <- 1
class(my_num)

######### Data frames
my_string <- c("dog", "walrus", "salmon")
my_string
# Structure of a data frame is different from a vector -- more like a spreadsheet 
data.frame(my_string)
data.frame(my_string, my_string)
test_df <- data.frame(first_string = my_string, second_string = my_string)
# If you tell R something is a data frame, it assumes every column has the same 
# number of values

######### Lists
# A big tree of stuff
test_list <- list("first string entry")
test_list
test_list[1]


test_list_appended <- test_list
test_list_appended[[2]] <- "Another string entry"
test_list_appended

test_list_appended[[3]] <- 1
test_list_appended 

test_list_appended[[4]] <- test_df
test_list_appended
