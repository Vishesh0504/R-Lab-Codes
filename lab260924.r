sample1=c(19,17,15,21,16,18,16,14)
sample2=c(15,14,15,19,15,18,16,20)
sample1
sample2
t=t.test(sample1,sample2)
t
cv=t$statistic
cv
tv=qt(0.975,14)
tv
if(cv<=tv){print("Accept Ho")} else{print("Except Ha")}

test1=c(19,17,15,21,16,18,16,14,19,20)
test2=c(15,14,15,19,15,18,16,20,22,19)
t1=t.test(test1,test2,paired=TRUE)
t1
alpha=0.05
cv1=t1$statistic
pv1=t1$p.value
if(pv1>alpha){print("Accept Ho")} else{print("Accept Ha")}

f2=var.test(sample1,sample2)
f2
cv2=f2$statistic
cv2
tv2=qf(0.95,7,7)
tv2
if(cv2<=tv2){print("Accept Ho")} else{print("Accept Ha")}
