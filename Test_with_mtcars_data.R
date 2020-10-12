rm(list=ls())

library(tseries)

data()

my_data <- mtcars
my_data


my_data$mpg 

plot(ts(my_data$mpg))

