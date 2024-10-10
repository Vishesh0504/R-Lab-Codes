m=20
ps=0.02
lambda=m*ps
lambda
p1=sum(dpois(2:m,lambda))
p1
round(1000*p1)
p2=dpois(2,lambda)
p2
round(1000*p2)
x1=0:m
px1=dpois(x1,lambda)
plot(x1,px1,type="h",xlab = "Value of x",ylab = "Value of y",main = "Poisson distribution")
Ex1=weighted.mean(x1,px1)
Ex1
vx1=weighted.mean(x1*x1,px1)-(Ex1)^2
vx

p3 = ppois(2,lambda)
p3

round(1000*p3)
x1 = 0:n
px1=dpois(x1,lambda)
plot(x1,px1,type='h',xlab="values of x", ylab="probabilty values of x")
