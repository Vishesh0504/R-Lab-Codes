xbar=14.6
mu0=15.4
sigma=2.5
n=35
z=((xbar-mu0)/(sigma/sqrt(n)))
z
alpha=0.05
zhalfalpha=qnorm(1-alpha/2)
zhalfalpha
c(-zhalfalpha,zhalfalpha)
pval=2*pnorm(z)
pval
if(pval>alpha){print("Accept null hypothesis")}

pprop=0.1726
n=640
sprop=63/n
q=1-pprop
z=(sprop-pprop)/(sqrt(pprop*q/n))
z
E=qnorm(.975)
c(-E,E)
sprop+c(-E,E)*sqrt(pprop*(1-pprop)/n)
