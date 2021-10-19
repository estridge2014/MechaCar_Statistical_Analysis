#Deliverabe 1 Technical Analysis

#1. Download the MechaCar_mpg.csv file, 
#and place it in the active directory for your R session

#2.Create a new RScript in your R source pane, 
#name it MechaCarChallenge.RScript, and save it to your active directory

#3. Use the library() function to load the dplyr package.
library("dplyr")
library("tidyverse")

#4. Import and read in the MechaCar_mpg.csv file as a dataframe.
Mechacartable1 <- read.csv(file='/Users/savannahestridge/Desktop/R_Analysis/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#5. Perform linear regression using the lm() function. 
#In the lm() function, pass in all six variables (i.e., columns), 
#and add the dataframe you created in Step 4 as the data parameter.

reg = lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg)


#6. Using the summary() function, determine the p-value 
#and the r-squared value for the linear regression model

summary(reg)

#p-value: 5.35e-11
#Multiple R-squared:  0.7149

#deliverable 2 

#1. Download the Suspension_Coil.csv file, 
#and place it in the active directory for your R session

#2. In your MechaCarChallenge.RScript, 
#import and read in the Suspension_Coil.csv file as a table

susp_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

#3. Write an RScript that creates a total_summary dataframe 
#using the summarize() function to get the mean, median, variance, 
#and standard deviation of the suspension coil’s PSI column.

total_summary <- summarise(susp_table, mean = mean(PSI), median = median(PSI), variance = var(PSI), sd = sd(PSI)) 
show(total_summary)

#4. Write an RScript that creates a lot_summary dataframe using the 
#group_by() and the summarize() functions to group each manufacturing lot 
#by the mean, median, variance, and standard deviation of the suspension coil’s PSI column.

lot_summary <- susp_table %>% group_by(Manufacturing_Lot) %>% summarise(mean = mean(PSI), median = median(PSI), variance = var(PSI), sd = sd(PSI), .groups = 'keep')
show(lot_summary)

