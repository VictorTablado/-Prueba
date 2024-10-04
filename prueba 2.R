library ("tidyverse")
library("palmerpenguins")
penguins %>%
  ggplot (aes (x = bill_length_mm)) + 
  geom_histogram()
#Que pasa cerda
