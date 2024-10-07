library(tidyverse)


#data()

View(ChickWeight)

ChickWeight %>%  
group_by(Chick) %>% summarize('Avg_weight'= mean(weight), 'Max_weight'=max(weight))%>% arrange(Chick,desc(Avg_weight))

View
 
