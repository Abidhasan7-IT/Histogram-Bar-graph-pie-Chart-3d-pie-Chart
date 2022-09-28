

student=c(69,62,60,51,52,58,71,72,80,90,96,88,83,81,44,45,46,50,51,81,62,64,40,91,81)

#length of student data
length(student)
#range student 40 to 96
range(student)

#sequence 40 to 100 by 10 into table
x=seq(40,100, by=10)
#frequency table , how many table frequency
frequency.table=table(cut(student,x))

#for table making & also cumulative frequency :
cbind(frequency.table, cumsum(frequency.table))

#for Histogram:(how much)
hist(student,xlab = "No.of_Student",ylab = "Frequency", main="Student_Histogram",border="black",col = rainbow(length(student)))


#for bar graph
x=c(10,30,45,52,35)
labels=c("A","B","C","D","E")
barplot(x,names.arg=labels,xlab = "Labels_Class",ylab = "Number" ,border = "black",main="Class_Bargraph",col = rainbow(length(x))) 
legend("topleft",c("A","B","C","D","E"),cex=0.8,fill = rainbow(length(x)))

#pie Chart;
abid<- c(20,25,35,55,45,60)
labels<- c("Bangladesh","switzerland","Iceland","Pakistan","India","USA")

piepercent<-round(100*abid/sum(abid),1)
pie(abid,labels = piepercent,main="Country_Pie_Chart:", border = "black",col = rainbow(length(abid)))
legend("topright", c("Bangladesh","Switzerland","Iceland","Pakistan","India","USA"),cex = 0.9,fill = rainbow(length(abid)))

#3d pie Chart:
library(plotrix)
abid<- c(20,25,35,55,45,60)
ab<- c("Bangladesh","switzerland","Iceland","Pakistan","India","USA")

pie3D(abid,labels=ab,explode=0.1,main="3D_Country_Pie_Chart:",col=rainbow(length(abid)))


#Pareto Chart: 





