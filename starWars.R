library(tidyverse)

star <- starwars

View(star)

# Select Droids from Tatooine

filter(star, species =="Droid", homeworld =="Tatooine")

# Everything() means the rest of the columns

select(star, name, everything())

# select Columns that end with the word "color"

select(star, ends_with("color"))

#arrange by mass in descending order



arrange(star,desc(mass))

# Returns average heignt of all characters ( only a single value)
summarize(star, avg_height = mean( height, na.rm = T))

# Get the Average height of all Species in star wars
star.species <- group_by(star,species)
summarize(star.species, avg_height = mean( height, na.rm = T))

