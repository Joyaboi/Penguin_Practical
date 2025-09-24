#install tidyverse
library(tidyverse)
#read penguins
penguins <- read.table
#look at penguins
head(penguins)
#run a linear regression
model1 <- lm(species ~ flipper_length_mm, data=penguins_raw)
summary(model1)
#something uselsssssssssss
#something else useless