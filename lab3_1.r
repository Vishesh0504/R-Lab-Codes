data = cars
plot(data$speed,data$dist)
regression1=lm(data$speed~data$dist)
regression1
abline(regression1)
summary(regression1)

regression2=lm(data$dist~data$speed)
regression2
abline(regression2)
summary(regression2)

_______________OP_______________________
 data = cars
> plot(data$speed,data$dist)
> regression1=lm(data$speed~data$dist)
> regression1

Call:
lm(formula = data$speed ~ data$dist)

Coefficients:
(Intercept)    data$dist  
     8.2839       0.1656  

> abline(regression1)
> summary(regression1)

Call:
lm(formula = data$speed ~ data$dist)

Residuals:
    Min      1Q  Median      3Q     Max 
-7.5293 -2.1550  0.3615  2.4377  6.4179 

Coefficients:
            Estimate Std. Error t value Pr(>|t|)    
(Intercept)  8.28391    0.87438   9.474 1.44e-12 ***
data$dist    0.16557    0.01749   9.464 1.49e-12 ***
---
Signif. codes:  
0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 3.156 on 48 degrees of freedom
Multiple R-squared:  0.6511,	Adjusted R-squared:  0.6438 
F-statistic: 89.57 on 1 and 48 DF,  p-value: 1.49e-12

> 
> regression2=lm(data$dist~data$speed)
> regression2

Call:
lm(formula = data$dist ~ data$speed)

Coefficients:
(Intercept)   data$speed  
    -17.579        3.932  

> abline(regression2)
> summary(regression2)

Call:
lm(formula = data$dist ~ data$speed)

Residuals:
    Min      1Q  Median      3Q     Max 
-29.069  -9.525  -2.272   9.215  43.201 

Coefficients:
            Estimate Std. Error t value Pr(>|t|)    
(Intercept) -17.5791     6.7584  -2.601   0.0123 *  
data$speed    3.9324     0.4155   9.464 1.49e-12 ***
---
Signif. codes:  
0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 15.38 on 48 degrees of freedom
Multiple R-squared:  0.6511,	Adjusted R-squared:  0.6438 
F-statistic: 89.57 on 1 and 48 DF,  p-value: 1.49e-12


