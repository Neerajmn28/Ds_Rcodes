Salaries
plot(Salaries)
head(Salaries,10)
tail(Salaries,5)

#MEASURES OF VARIABLITY
sd(Salaries$service)
var(Salaries$service)

#MEASURES OF CENTRAL TENDENCY
mean(Salaries$service)
mode(Salaries$service)


#PLOTTING
plot(Salaries$service,type='l')
plot(Salaries$salary,type='l')
plot(Salaries$phd)
plot(Salaries$service,type='b')
par(mfrow=c(3,3),mar=c(2,5,2,1),las=0,bty='o')


#BARPLOT
barplot(Salaries$salary,main='SALARIES',ylab='average',horiz ='F',axes ='T')
barplot(Salaries$service)
barplot(Salaries$phd)

#BOXPLOT
boxplot(Salaries$salary)
boxplot(Salaries[,3:4],main='Multiple')
boxplot.stats(Salaries$salary)$out


#HISTOGRAM
hist(Salaries$salary)
hist(Salaries$phd,main='HISTOGRAM',xlab ='amount',col='blue')
hist(Salaries$service,main='HISTOGRAM',xlab ='age',col='pink')     
