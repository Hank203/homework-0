library(tidyverse)
data("iris")
iris %>% tibble()
iris %>% 
  ggplot(aes(x = Sepal.Length)) + 
  geom_histogram(color = I("Black"))
