library(datasets)
library(ggplot2)
#Load Data
data(mtcars)
#View first 5 rows

ggplot(aes(x=disp,y=mpg,),data=mtcars)+geom_point()+ggtitle("displacement vs miles per gallon") + labs(x = "Displacement", y = "Miles per Gallon")


ggplot(aes(x=wt),data=mtcars) + geom_histogram(binwidth=0.5)
