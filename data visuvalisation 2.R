head(mtcars)
hist(mtcars$mpg)
hist(mtcars$mpg,main="Histogram for mtcars",xlab = "miles per gallum",ylab = "Frequency of miles",border="blue",xlim = c(10,35),breaks = 5,col = "green")
data(faithful)
names(faithful)
stem(faithful$eruptions)
duration=faithful$eruptions
waiting=faithful$waiting
head(cbind(duration,waiting ))
plot(duration,waiting,xlab = "Eruptions duraiotn",ylab = "Time waited")
duration=faithful$eruptions
breaks=seq.default(1.5,5.5,by=0.5)
breaks
duration.cut=cut(duration,breaks,right=FALSE)
duration.freq=table(duration.cut)
duration.freq
cumfreq=c(0,cumsum(duration.freq))
plot(breaks,cumfreq,main="old Faithful Eruptions",xlab="Duration minutes",ylab = "cumulative eruptions")
lines(breaks,cumfreq)
plot(2,2 ,col="white",xlab="X",ylab="y")
polygon(x=c(2.7,2.3,2.2,2.8),y=c(2.6,2.8,2.4,2),col = "darkgreen")