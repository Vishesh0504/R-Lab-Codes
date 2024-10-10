Y=c(110,80,70,120,150,90,70,120)
X1=c(30,40,20,50,60,40,20,60)
X2=c(11,10,7,15,19,12,8,14)
Y
X1
X2
RegModel=lm(Y~X1+X2)
RegModel
summary(RegModel)
install.packages("scatterplot3d")
library(scatterplot3d)
scatterplot3d(Y,X1,X2)

data1=mtcars
summary(data1)
X1d1=data1$hp
X2d1=data1$qsec
Yd1=data1$disp
RegModeld1=lm(Yd1~X1d1+X2d1)
scatterplot3d(Yd1,X1d1,X2d1)
____________________________________________OP__________________________________
 # data = cars
> # plot(data$speed,data$dist)
> # regression1=lm(data$speed~data$dist)
> # regression1
> # abline(regression1)
> # summary(regression1)
> # 
> # regression2=lm(data$dist~data$speed)
> # regression2
> # abline(regression2)
> # summary(regression2)
> 
> Y=c(110,80,70,120,150,90,70,120)
> X1=c(30,40,20,50,60,40,20,60)
> X2=c(11,10,7,15,19,12,8,14)
> Y
[1] 110  80  70 120 150  90  70 120
> X1
[1] 30 40 20 50 60 40 20 60
> X2
[1] 11 10  7 15 19 12  8 14
> RegModel=lm(Y~X1+X2)
> RegModel

Call:
lm(formula = Y ~ X1 + X2)

Coefficients:
(Intercept)           X1           X2  
    16.8314      -0.2442       7.8488  

> summary(RegModel)

Call:
lm(formula = Y ~ X1 + X2)

Residuals:
      1       2       3       4       5       6 
 14.157  -5.552   3.110  -2.355  -1.308 -11.250 
      7       8 
 -4.738   7.936 

Coefficients:
            Estimate Std. Error t value Pr(>|t|)  
(Intercept)  16.8314    11.8290   1.423   0.2140  
X1           -0.2442     0.5375  -0.454   0.6687  
X2            7.8488     2.1945   3.577   0.0159 *
---
Signif. codes:  
0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 9.593 on 5 degrees of freedom
Multiple R-squared:  0.9191,	Adjusted R-squared:  0.8867 
F-statistic:  28.4 on 2 and 5 DF,  p-value: 0.001862

> install.packages("scatterplot3d")
Installing package into ‘C:/Users/SDLAB/AppData/Local/R/win-library/4.3’
(as ‘lib’ is unspecified)
trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.3/scatterplot3d_0.3-44.zip'
Content type 'application/zip' length 352455 bytes (344 KB)
downloaded 344 KB

package ‘scatterplot3d’ successfully unpacked and MD5 sums checked

The downloaded binary packages are in
	C:\Users\SDLAB\AppData\Local\Temp\RtmpkpW4S2\downloaded_packages
> library(scatterplot3d)
Warning message:
package ‘scatterplot3d’ was built under R version 4.3.1 
> scatterplot3d(Y,X1,X2)
> 
data1=mtcars
> summary(data1)
      mpg             cyl             disp      
 Min.   :10.40   Min.   :4.000   Min.   : 71.1  
 1st Qu.:15.43   1st Qu.:4.000   1st Qu.:120.8  
 Median :19.20   Median :6.000   Median :196.3  
 Mean   :20.09   Mean   :6.188   Mean   :230.7  
 3rd Qu.:22.80   3rd Qu.:8.000   3rd Qu.:326.0  
 Max.   :33.90   Max.   :8.000   Max.   :472.0  
       hp             drat             wt       
 Min.   : 52.0   Min.   :2.760   Min.   :1.513  
 1st Qu.: 96.5   1st Qu.:3.080   1st Qu.:2.581  
 Median :123.0   Median :3.695   Median :3.325  
 Mean   :146.7   Mean   :3.597   Mean   :3.217  
 3rd Qu.:180.0   3rd Qu.:3.920   3rd Qu.:3.610  
 Max.   :335.0   Max.   :4.930   Max.   :5.424  
      qsec             vs               am        
 Min.   :14.50   Min.   :0.0000   Min.   :0.0000  
 1st Qu.:16.89   1st Qu.:0.0000   1st Qu.:0.0000  
 Median :17.71   Median :0.0000   Median :0.0000  
 Mean   :17.85   Mean   :0.4375   Mean   :0.4062  
 3rd Qu.:18.90   3rd Qu.:1.0000   3rd Qu.:1.0000  
 Max.   :22.90   Max.   :1.0000   Max.   :1.0000  
      gear            carb      
 Min.   :3.000   Min.   :1.000  
 1st Qu.:3.000   1st Qu.:2.000  
 Median :4.000   Median :2.000  
 Mean   :3.688   Mean   :2.812  
 3rd Qu.:4.000   3rd Qu.:4.000  
 Max.   :5.000   Max.   :8.000  
> X1d1=data1$hp
> X2d1=data1$qsec
> Yd1=data1$disp
> RegModeld1=lm(Yd1~X1d1+X2d1)
> scatterplot3d(Yd1,X1d1,X2d1)
