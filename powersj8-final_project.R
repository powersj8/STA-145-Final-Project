install.packages("tidyverse")
library(readr)

setwd("/courses/STA145/powersj8")
data <- read_csv("data.csv")
dim(data)
names(data)
summary(data)

summary(data$streams)
sd(data$streams)

summary(data$month_released)
sd(data$month_released)