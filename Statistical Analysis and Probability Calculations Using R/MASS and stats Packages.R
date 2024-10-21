rm(list=ls())
#1
#A n=20 p=1/4

#B
prob_less_than_8 <- pbinom(7, size = 20, prob = 0.25, lower.tail = TRUE)
prob_less_than_8
prob_8_or_more <- 1 - prob_less_than_8
prob_8_or_more

#C
prob_exactly_4 <- dbinom(4, size = 20, prob = 0.25)
prob_exactly_4
