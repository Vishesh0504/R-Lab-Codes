n=4
n
p=0.02
p
dbinom(3,n,p)

sum(dbinom(2:4,n,p))
1-pbinom(1,n,p)
x=0:n
px=dbinom(x,n,p)
Ex=weighted.mean(x,px)
Ex
vx=weighted.mean(x*x,px)-(Ex)^2
vx
plot(x,px,type="h",xlab = "Value of x",ylab = "Value of y",main = "Binomial distribution")
