plot(airquality$Wind)
plot(airquality$Temp,airquality$Wind,type="p")
plot(airquality)
# points and lines 
plot(airquality$Wind, type= "l") # p: points, l: lines,b: both

plot(airquality$Wind, xlab = 'Ozone Concentration', 
     ylab = 'No of Instances', main = 'Ozone levels in NY city',
     col = 'blue')

barplot(airquality$Ozone, main = 'Ozone Concenteration in air',         ylab = 'ozone levels', col= 'blue',horiz = F,axes=T)
hist(airquality$Temp) hist(airquality$Temp,       main = 'Solar Radiation values in air',      xlab = 'Solar rad.', col='blue') 
hist(airquality$Temp)
hist(airquality$Temp,       main = 'Solar Radiation values in air',      xlab = 'Solar rad.', col='blue')
boxplot(airquality$Wind,main="Boxplot") 
boxplot.stats(airquality$Wind)$out
boxplot(airquality[,1:4],main='Multiple')
par(mfrow=c(3,3),mar=c(2,5,2,1),  las=0, bty="o")
plot(airquality$Ozone)
plot(airquality$Ozone, airquality$Wind)
plot(airquality$Ozone, type= "l") 
plot(airquality$Ozone, type= "l") 
plot(airquality$Ozone, type= "l")
barplot(airquality$Ozone, main = 'Ozone Concenteration in air',         xlab = 'ozone levels', col='green',horiz = TRUE) 
hist(airquality$Solar.R)
boxplot(airquality$Solar.R)
boxplot(airquality[,0:4], main='Multiple Box plots')

