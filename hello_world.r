# my first R program
print("iam FardoZ")

library(dplyr)

mtcars %>%
  select(1:5) %>%
  filter(mpg > 50)
