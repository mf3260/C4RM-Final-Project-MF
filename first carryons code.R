setwd("C:/Users/Matt F/Desktop")
carryons <- read.csv("airline carry-on sizes.csv")

plot(carryons$X22, 
     carryons$X9)