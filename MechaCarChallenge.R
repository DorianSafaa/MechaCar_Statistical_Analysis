# Import the library
library(dplyr)

# Read the MechaCar data
MechaCar_mpg <- read.csv('MechaCar_mpg.csv',stringsAsFactors = F)
head(MechaCar_mpg)

# Fit the multiple linear regression model
Model <- lm(mpg~., data=MechaCar_mpg)
summary(Model)

# Read the Suspension_Coil data
Suspension_Coil <- read.csv('Suspension_Coil.csv',stringsAsFactors = F)
head(Suspension_Coil)

# Calculate total summary of PSI variable
total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI), SD=sd(PSI)) #create summary table
total_summary

# Calculate lot summary of PSI variable by Manufacturing lots groups
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI), SD=sd(PSI)) #create summary table
lot_summary
