# MechaCar_Statistical_Analysis


### Deliverable 1: Linear Regression to Predict MPG

1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
- vehicle_length
- vehicle_weight
- ground_clearance

2. Is the slope of the linear model considered to be zero? Why or why not?

There is a linear relationship between MPG and the vehicles length, weight, and ground clearance, so the slope is not zero. 

We can confirm this because our pvalue rejected our null hypothesis. 

3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

To determine this question I have looked to the r-squared value from my analysis. The r-squared value is 0.7149, which after rounding shows that our model has around a 71% chance of the linear model predicting MPG effectively. 

<img width="579" alt="Screen Shot 2021-10-19 at 12 24 03 AM" src="https://user-images.githubusercontent.com/84936545/137843637-ba04b7d2-cae8-4048-815a-0bde6dbc7bec.png">


### Deliverable 2: Summary Statistics on Suspension Coils


Total Summary Dataframe 

<img width="333" alt="Screen Shot 2021-10-19 at 12 21 19 AM" src="https://user-images.githubusercontent.com/84936545/137843402-09b74e74-f50d-4fab-b0ae-43d16d898967.png">

Lot Summary Dataframe

<img width="494" alt="Screen Shot 2021-10-19 at 12 21 28 AM" src="https://user-images.githubusercontent.com/84936545/137843408-b04325d2-d75c-468b-8ae8-6857daebff0c.png">

1. The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

The variance for all lots is 62.29. This is under the 100 pound per square inch limit, which fits the design specification.

## Deliverable 3: T-Tests on suspension coils 
