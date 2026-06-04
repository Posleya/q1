#install.packages('rootSolve');
library(rootSolve); 
x=c(4,5,2,9,5,1,6,4,6,2)
mu=mean(x)
var=sum((x-mean(x))^2)/10
model=function(theta,mu,var){c(F1=theta[1]+theta[2]-2*mu,F2=(theta[2]-theta[1])^2/12-var)}
multiroot(f=model,start=c(0,10),mu=mu,var=var)
