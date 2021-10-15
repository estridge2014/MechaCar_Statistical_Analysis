#Deliverabe 1 Technical Analysis

#1. Download the MechaCar_mpg.csv file, 
#and place it in the active directory for your R session

#2.Create a new RScript in your R source pane, 
#name it MechaCarChallenge.RScript, and save it to your active directory

#3. Use the library() function to load the dplyr package.
library("dplyr")

#4. Import and read in the MechaCar_mpg.csv file as a dataframe.
Mechacartable1 <- read.csv(file='/Users/savannahestridge/Desktop/R_Analysis/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#5. Perform linear regression using the lm() function. 
#In the lm() function, pass in all six variables (i.e., columns), 
#and add the dataframe you created in Step 4 as the data parameter.

reg = lm(mpg ~ vehicle_length, vehicle_weight, data = MechaCar_mpg)


#6. Using the summary() function, determine the p-value 
#and the r-squared value for the linear regression model

summary(reg)

# p-value: 2.632e-06
# Multiple R-squared:  0.3715