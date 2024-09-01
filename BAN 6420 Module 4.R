library(tidyverse)
library(ggplot2)
library(dplyr)


Rnetflix <- read.csv('CleanedNetflixData.csv')

head(Rnetflix,2)


ggplot(Rnetflix, aes(x = rating)) +
  geom_bar(fill = "#060270") +
  labs(title = "DISTRIBUTION OF RATINGS", x = "Ratings", y = "Number of Ratings")


