set.seed(15)
hw2 <- runif(50, 4, 50)
hw2 <- replace(hw2, c(4, 12, 22, 27), NA)
hw2
hw2[!is.na(hw2)]
prob1 <- hw2[!is.na(hw2)]
prob1 <- prob1 [prob1 > 14 | prob1 < 38]
times3 <- prob1 * 3
plus10 <- times3 + 10
prob3 <- plus10[c(TRUE, FALSE)]
prob3
plus10

seq(from = 1, to = length(plus10), by = 2)
seq(from = 1, to = length(prob3), by = 2)
seq(1, 23, 2)
