data("USArrests")
attach(USArrests)
head(USArrests)
data = subset(USArrests,select=c(Murder,Assault))
data
dataurban = subset(USArrests,select=c(Murder,UrbanPop))
dataurban
summary(USArrests)
HLtb = lm(Murder~Assault)
summary(HLtb)
