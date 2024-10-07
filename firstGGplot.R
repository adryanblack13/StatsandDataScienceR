library(tidyverse)

data()

ggplot(data = BOD, mapping = aes(x = Time, y = demand))+ geom_point(size = 5) + geom_line( colour = "blue")

View(BOD)