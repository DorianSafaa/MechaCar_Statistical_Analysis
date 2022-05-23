# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

The mechanical dataset contains mpg test results for 50 prototype MechaCars. The MechaCar prototypes were produced using multiple design specifications to identify ideal vehicle performance. Multiple metrics, such as vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance, were collected for each vehicle. Using a linear regression model, we tried to predict the mpg of MechaCar prototypes using several variables. 
The model is: 
Mpg  = 6.27*Vehicle length + 1.25*10^-3*Vehicle Weight + 6.88*10^-2*Spoiler Angle + 3.55*Ground Clearance – 3.41*AWD -1.04*10^2



Based on the summary of our model we can conclude that:
* The vehicle length and the ground clearance provide a non-random amount of variance to the mpg values in the dataset. In other words, the vehicle length and ground clearance have a significant impact on the mpg of a vehicle.
* The p-value of our linear regression analysis is 5.35 x 10-11, which is much smaller than our assumed significance level of 0.05%. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.
* The r-squared value is 0.71 which means that roughly 71% of the variability of our dependent variable (mpg predictions) is explained using this linear model. But, since only two variables were significant, the lack of significant variables is evidence of overfitting. That means the model performs well with the current dataset but fails to generalize and predict future data correctly. 

## Summary Statistics on Suspension Coils
The MechaCar Suspension Coil dataset contains the results from multiple production lots. In this dataset, the weight capacities of multiple suspension coils were tested to determine if the manufacturing process is consistent across production lots. The summary statistics tables below show:
* The suspension coil’s PSI continuous variable across all manufacturing lots

* The following PSI metrics for each lot: mean, median, variance, and standard deviation.

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. The current manufacturing data meet this design specification for the manufacturing lot in total but it doesn’t meet the specifications for lot 3 since the PSI variance is 170. 
## T-Tests on Suspension Coils
In this section, we perform t-tests to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch. The one-sample t-test is used to test the following hypotheses:
* H0 : There is no statistical difference between the PSI across all manufacturing lots and its presumed population mean of 1,500 pounds per square inch.
* Ha : There is a statistical difference between the PSI across all manufacturing lots and its presumed population mean of 1,500 pounds per square inch.
The output of the test is: 

Assuming our significance level was the common 0.05 percent, our p-value is above our significance level (p-value=0.06). Therefore, we do not have sufficient evidence to reject the null hypothesis, and we would state that the two means are statistically similar.
Now, we need to test for each lot.

The p-value (1) is above our significance level. Therefore, we do not have sufficient evidence to reject the null hypothesis, and we would state that the two means of lot 1 and population are statistically similar.

The p-value (0.6) is above our significance level. Therefore, we do not have sufficient evidence to reject the null hypothesis, and we would state that the two means of lot 2 and population are statistically similar.

The p-value (0.04) is below our significance level. Therefore, we reject the null hypothesis, and we would state that the two means of lot 3 and the population are statistically different.
## Study Design: MechaCar vs Competition
To help MechaCar vehicles, we will design a statistical study to compare the performance of the MechaCar vehicles against the performance of vehicles from other manufacturers. Since MechaCar number 1 priority is the safety of its customers, we choose to compare the safety ratings of their cars to their competitor’s ratings. Our hypothesis would be:
* H0 : The mean of the safety ratings of the MechaCar Vehicles and company X’s mean safety ratings are equal.
* Ha : The mean of the safety ratings of the MechaCar Vehicles and company X’s mean safety ratings are different. 
To test this hypothesis, we need to perform a two-sample t-test since we have two samples from two different populations. For this, we need to collect 1000 data points about safety ratings for vehicles from MechaCar and 1000 from its competitor. These data points have to meet the t test assumptions (numerical, follow normal distribution, random sampling and enough data). 






