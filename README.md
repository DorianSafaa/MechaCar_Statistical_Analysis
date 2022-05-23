# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

The MechaCar dataset contains mpg test results for 50 prototype MechaCars. The MechaCar prototypes were produced using multiple design specifications to identify ideal vehicle performance. Multiple metrics, such as vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance, were collected for each vehicle. Using a linear regression model, we tried to predict the mpg of MechaCar prototypes using several variables. 
The model is: 
Mpg  = 6.27*Vehicle length + 1.25*10^-3*Vehicle Weight + 6.88*10^-2*Spoiler Angle + 3.55*Ground Clearance – 3.41*AWD -1.04*10^2



Based on the summary of our model we can conclude that:
* The vehicle length and the ground clearance provide a non-random amount of variance to the mpg values in the dataset. In other words, the vehicle length and ground clearance have a significant impact on the mpg of a vehicle.
* The p-value of our linear regression analysis is 5.35 x 10-11, which is much smaller than our assumed significance level of 0.05%. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.
* The r-squared value is 0.71 which means that roughly 71% of the variability of our dependent variable (mpg predictions) is explained using this linear model. But, since only two variables were significant, the lack of significant variables is evidence of overfitting. That means the model performs well with the current dataset but fails to generalize and predict future data correctly. 

