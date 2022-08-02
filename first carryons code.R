setwd("C:/Users/Matt F/Desktop")
carryons <- read.csv("airline carry-on sizes.csv", header = FALSE)

plot(carryons$X22, 
     carryons$X9)
