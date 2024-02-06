# Load the binomial distribution function from the stats package
library(stats)

# Define the parameters
p <- 0.5  # Probability of favoring the new building project
n <- 38   # Number of people chosen

# a. Probability of exactly 22 favoring the new building project
prob_a <- dbinom(22, n, p)

# b. Probability of less than 22 favoring the new building project
prob_b <- pbinom(21, n, p)

# c. Probability of more than 22 favoring the new building project
prob_c <- 1 - pbinom(22, n, p)

# d. Probability of exactly 25 favoring the new building project
prob_d <- dbinom(25, n, p)

# e. Probability of at least 25 favoring the new building project
prob_e <- 1 - pbinom(24, n, p)

# f. Probability of at most 25 favoring the new building project
prob_f <- pbinom(25, n, p)

# Print the results
cat("a. Probability of exactly 22 favoring the new building project:", round(prob_a, 4), "\n")
cat("b. Probability of less than 22 favoring the new building project:", round(prob_b, 4), "\n")
cat("c. Probability of more than 22 favoring the new building project:", round(prob_c, 4), "\n")
cat("d. Probability of exactly 25 favoring the new building project:", round(prob_d, 4), "\n")
cat("e. Probability of at least 25 favoring the new building project:", round(prob_e, 4), "\n")
cat("f. Probability of at most 25 favoring the new building project:", round(prob_f, 4), "\n")
