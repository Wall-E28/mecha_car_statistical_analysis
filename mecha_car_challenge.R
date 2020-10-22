# adding libraries
library(dplyr)
mpg <- read.csv('MechaCar_mpg.csv',stringsAsFactors = F) # loading mpg dataset 
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mpg) # create linear regression
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mpg)) # summarize linear regression
