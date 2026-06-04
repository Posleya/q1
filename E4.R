#install.packages("DescTools")
x<-c(42,65,75,78,59,57,68,54,55,71)
library(DescTools)
VarTest(x,alternative="greater",sigma.squared=80,conf.level=0.95)