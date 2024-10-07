gender_vector <- c(rep("Male",10),rep(
  "Female",5
))


gender_Factor <-factor(gender_vector, levels =c("Male","Female","Other") )


print(gender_Factor)

levels(gender_Factor)

#Levels can be renamed after creation of factor

levels(gender_Factor) <- c ("Male","Female"," Unknown","No Response")

print(gender_Factor)

levels(gender_Factor)

gender_Factor <- droplevels(gender_Factor)

levels(gender_Factor) # Drops levels where no data is present


# Create a factor vector for ordinal data, use ordered = true !

dat_factor <- factor(levels = c("Very Low","Low","Medium","High","Very High"),ordered=TRUE)

print(dat_factor)

summary(gender_Factor) # desctiptive statistics

str(gender_Factor) #structure

#indexing factors

gender_Factor[2]

gender_Factor[gender_Factor=="Female"]

gender_Factor[gender_Factor=="Male"]
