getwd()
print(getwd)
setwd("C:/Users/pc/Documents/data types")
print(getwd())
bfast <- read.csv("cereals.csv",header= TRUE, sep=",")
head(bfast)
data<-read.csv("Record.csv")
print(data)

csv_data<-read.csv("Record.csv")
print(is.data.frame(csv_data))
print(ncol(csv_data))
print(nrow(csv_data))


csv_data<-read.csv("Record.csv")
max_sal<-max(csv_data$salary)
print(max_sal)

csv_data<-read.csv("Record.csv")
details<-subset(csv_data,dept=="IT")
print(details)

csv_data<-read.csv("Record.csv")
details<-subset(csv_data,as.Date(start_date)>as.Date("01-01-2014"))
print(details)

write.csv(csv_data,"output.csv")
new_details<-read.csv("output.csv")
print(new_details)