data("trees")
count <- trees$Height
head(trees)
barplot(count)
barplot(count,horiz=TRUE)
barplot(count,main="simple bar chart",xlab="Height",ylab="voulume")

data(mtcars)
count <- table(mtcars$vs,mtcars$gear)
head(count)
barplot(count,main="Cars engine and gear",col=c("green","yellow"))
barplot(count,main = "Cars engine and gear",beside = TRUE,col=c('red','blue'))

library(plotrix)
slices <- c(40,50,30)
lbls <- c("A","B","C")
pie(slices,labels=lbls,main="Pie Chart",col=c("yellow","blue","green"))
pct <- round(slices/sum(slices)*100,2)
lbls <- paste(lbls," ",pct,"%")
lbls
pie(slices,labels = lbls,main="Area covered by notheast states",col=c("red","purple","blue","green","yellow","orange","red","pink"))
pie3D(slices, labels=lbls,main="Area covered by north east states",col=c("red","green","yellow"))

#boxplot
vec <- c(4,5,1,8,3,6,1,27,3,5)
summary(vec)
boxplot(vec)
boxplot(vec,varwidth = TRUE)
d = trees[c('Height','Grith')]
print(head(d))

#plot the chart$Height
boxplot(trees$Height,trees$Grith,data=trees)
boxplot(trees$Height,trees$Girth,data=trees,xlab="Grith of trees",ylab="Height of trees",main="Tree data",varwidth = TRUE,col =c("pink","purple"))
