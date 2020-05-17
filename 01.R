library(quantmod)
read.table("~/2018.txt")
read.table("~/02.txt")

library(quantmod)
read.table("~/2018.txt")
m.price<- read.table("~/2018.txt")
head(m.price)

m.price<-m.price[, -2]
colnames(m.price)<- c("id","date","close")
head(m.price)

read.table("~/2018.txt")
 m.price<- read.table("~/2018.txt")
 head(m.price)
m.price<-m.price[, -2]
 colnames(m.price)<- c("id","date","close")
 head(m.price)




 library(reshape2)
mprice.reorder<-dcast(m.price,data~id)
head(mprice.reorder)


library(pacman)
p_load(lubirdate)
data<-as.Date(as.yearmon(as.character(mprice.reorder.1$date),format = "%Y%m"))

data<-seq(as.Date("1990-02-1"),length = 336,by = "1 month")-1
data

################################################
read.table("~/2018.txt")
m.price<- read.table("~/2018.txt")
head(m.price)

m.price<-m.price[, -2]
colnames(m.price)<- c("id","date","close")
head(m.price)

library(reshape2)
mprice.reorder<-dcast(m.price,data~id)
head(mprice.reorder)
mprice.reorder.1<- mprice.reorder[,1:15]
class(mprice.reorder.1)

data<-as.Date(as.yearmon(as.character(mprice.reorder.1$date),format = "%Y%m"))

 
mprice.reorder.xts<- xts(mprice.reorder[,-1].order.by = date)


#library(reshape2)
#library(tidyverse)
 