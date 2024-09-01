library(tidyverse)
library(ggplot2)
library(dplyr)

#read in csv file
Rnetflix <- read.csv('CleanedNetflixData.csv')

#preview the csv file
head(Rnetflix,2)

#visualize the ratings distribution using ggplot
ggplot(Rnetflix, aes(x = rating)) +
  geom_bar(fill = "#060270") +
  labs(title = "DISTRIBUTION OF RATINGS", x = "Ratings", y = "Number of Ratings")


