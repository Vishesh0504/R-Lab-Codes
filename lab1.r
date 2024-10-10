empid = c(1,2,3,4,5)
empid
age=c(20,21,25,28,30)
age
gender=c(1,0,1,0,1)
gender
status=c(1,2,1,1,2)
status
empinfo=data.frame(empid,age,gender,status)
empinfo
empinfo$gender=factor(empinfo$gender,labels=c('male','female'))
empinfo$status=factor(empinfo$status,labels=c('staff','faculty'))
empinfo
male=subset(empinfo,empinfo$gender=='male')
male
staff=subset(empinfo,empinfo$status=='staff')
staff
summary(empinfo)
summary(status)
summary(empid)
table1=table(empinfo$status,empinfo$gender)
table1
plot(empinfo$age,type="l")
pie(table1)
barplot(table1,beside=T,col=c('green','orange'))
legend("topleft",legend = rownames(table1),fill=c('green','orange'),bty='n')
boxplot(empinfo$age~empinfo$status,col=c('green','orange'))
legend("topleft",legend = rownames(table1),fill=c('green','orange'),bty='n')
