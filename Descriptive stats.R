airquality <- datasets::airquality
head(airquality,6)
tail(airquality,10)
airquality[,c(1,6)]
airquality[,c(1,2)]
airquality<-airquality[,-6]
plot(airquality$Wind)
plot(airquality$Wind,xlab ='Ozone concentration',ylab = 'No of instances',main = 'ozone levels in NY city',col='blue')
plot(airquality$Solar.R,xlab = 'ozone layer',ylab='no of level',main='ozone level',col='green')
barplot(airquality$Ozone,main='ozone concentration',ylab ='ozone levels',col='pink',horiz=F,axes=T)
hist(airquality$Ozone)
hist(airquality$Wind,main='Solar radiation',xlab='solar rad',col='blue')
hist(airquality$Solar.R,main='after effects of radiation',xlab='frequency',col='pink')
boxplot(airquality$Wind,main='boxplot')
boxplot.stats(airquality$Wind)$out
par(mfrow=c(3,3),mar=c(2,5,2,1), las=1,bty='o')
    
plot(airquality$Wind)
plot(airquality$Wind,airquality$Temp)
plot(airquality$Ozone,type='l')
plot(airquality$Solar.R)

#BARPLOT
barplot(airquality$Ozone,main='ozone layer')

#HISTOGRAM
hist(airquality$Wind)
hist(airquality$Ozone,main='ozone',ylab ='temp',col='blue',horiz='false') 

#bOXPLOT
boxplot(airquality$Ozone,main='ozone layer')
boxplot(airquality[,0:4],main='multiple boxes')

