n=20
n
ps=0.02
ps
lambda=n*ps
lambda
p1=sum(dpois(2:n,lambda))
p1
round(1000*p1)
p2=dpois(2,lambda)
p2
round(1000*p2)
p3=ppois(2,lambda)
p3
round(1000*p3)
x1=0:n
px1=dpois(x1,lambda)
plot(x1,px1,type="h",xlab="values of x")
Ex1=weighted.mean(x1,px1)
Ex1
varx1=weighted.mean(x1*x1,px1)-(weighted.mean(x1,px1))^2
varx1
plot(x1,px1,type = "h",main="poisson distribution")

x=seq(0,40)
x
y=dnorm(x,mean=20,sd=5)
y
plot(x,y,type='l')
p1=pnorm(15,mean=20,sd=5)
p1
x2=seq(0,15)
x2
y2=dnorm(x2,mean=20,sd=5)
y2
#polygon(c(0,x2,15),c())
p2=pnorm(40,mean=20,sd=5)-pnorm(25,mean=10,sd=5)
p3
