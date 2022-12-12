library(dplyr)
mydata<-read.csv('murders.csv')
names(mydata)
mydata<-rename(mydata,abbrivation=abb)
names(mydata)
mysubdata<-select(mydata,state,abbrivation,region)
mysubdata
