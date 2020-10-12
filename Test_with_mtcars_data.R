rm(list=ls())

library(tseries)

# data()

my_data <- mtcars
my_data


my_data$mpg 


split.screen(c(2,1))
screen(1)
plot(ts(my_data$mpg))


screen(2)
plot(ts(my_data$hp))



# test avec git si je change quelque chose dans le fichier

ret <- diff(log(my_data$mpg))




