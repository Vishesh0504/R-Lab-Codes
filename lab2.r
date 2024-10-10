data = cars 
data
summary(data)

v1=var(data$speed)
v2=var(data$dist)
#function of covariance
covar=cov(data$speed,data$dist)
covar
#formula
corr=covar/(sd(data$speed)*sd(data$dist))
corr
#function of correlation
cor.test(data$speed,data$dist)
cor.test(data$speed,data$dist,method="pearson")
cor.test(data$speed,data$dist,method="spearman")
cor.test(data$speed,data$dist,method="kendal")
plot(data$speed,data$dist)
