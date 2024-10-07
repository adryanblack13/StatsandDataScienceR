library(tidyverse)



ggplot(BOD, aes(x= Time,y = demand)) + geom_boxplot()
 

View(iris)
iris %>%
ggplot(aes(Sepal.Length,Petal.Length, colour = Species)) + geom_point(size =5, alpha = 0.3)
 
 