# MechaCar Statistical Analysis

## Overview

The purpose of this analysis is to offer insights on the MechaCar's production to help the manufacturing team. In order to conduct this analysis, I am using two datsets containing information related to the miles per gallon and the suspension coils of the MechaCar. I am using the programming language R and its dplyr library to complete this analysis.

## Linear Regression to Predict MPG

In this section, we loaded in the dataset related to the miles per gallon. From there we preformed a multiple linear regression to see if we could predict the miles per gallon (mpg) dependent variable by using the vehicle length, vehicle weight, spoiler angle, ground clearance, and all wheel drive (AWD) independent variables. By doing this we wanted to answer three questions: 

1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
2. Is the slope of the linear model considered to be zero? Why or why not?
3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

The answers to these questions are:

1. There were two variables that provided a non-random amount of variance: The vehicle length and the ground_clearance. Both of these have extremely small p-value meaning that they had a high level of significance. It also should be noted that the intercept as had a high level of significance meaning that there are still other factors contributing to the variance of the miles per gallon of the MechaCar. 
2. The slope of the linear model is not considered to be zero. This is because the linear regression shows that some of the independent variables had a significant effect on the dependent variable. If none of the independent variables had an effect on the dependent variable then the linear regression would result in a near zero slope. 
3. The main indicator of whether the linear model predicts the mpg of the MechaCar is the r-squared value. In this case, it is at 0.7149 mean that out of 100 instances, this model would approximately predict the mpg of the MechaCar correctly 71 times. This means that the model would be considered effective.

Here are the summary results from the linear regression:

![mpg_linear_regression](https://github.com/Wall-E28/mecha_car_statistical_analysis/blob/main/visualizations/mpg_linear_regression.png)