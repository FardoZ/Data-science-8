#data_via
library(ggplot2)
ggplot(diamonds,aes(carat,price))+
  geom_point()