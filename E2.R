#set.seed(1)
#x=rnorm(10)
x=c(59,83,93,86,80,90,89,84,82,76,70,54,66,85,88,96)
model=function(e,x){c(F1=sum(x-e[1]),F2=-10+sum((x-e[1])^2)/e[2]^2)}
library(rootSolve)
multiroot(f=model,start=c(0,1),x=x)