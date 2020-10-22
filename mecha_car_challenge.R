# adding libraries
library(dplyr)
# Performing Linear Regression on MPG data
mpg <- read.csv('MechaCar_mpg.csv',stringsAsFactors = F) # loading mpg dataset 
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mpg) # create linear regression
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mpg)) # summarize linear regression
# Creating Visualizations for the Trip Analysis
sus_coils <- read.csv('Suspension_Coil.csv', stringsAsFactors = F) # loading suspension coil dataset
total_summary <- sus_coils %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI)) # Create a summary for all PSI data
lot_summary <- sus_coils %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI)) # Create a summary for all PSI data by lot
