# Define the average number of particles per minute
lambda <- 24

# a) Probability of exactly 29 particles in one minute
prob_29 <- dpois(29, lambda)

# b) Probability of exactly one particle in one second
lambda_t <- lambda / 60
prob_1 <- dpois(1, lambda_t)

# c) Probability of at least one particle in one second
prob_at_least_1 <- 1 - ppois(0, lambda_t)

# d) Probability of at least two particles in a 3-second period
lambda_3t <- lambda_t * 3
prob_at_least_2 <- 1 - ppois(1, lambda_3t)

# Print the results
cat("a) Probability of exactly 29 particles in one minute:", prob_29, "\n")
cat("b) Probability of exactly one particle in one second:", prob_1, "\n")
cat("c) Probability of at least one particle in one second:", prob_at_least_1, "\n")
cat("d) Probability of at least two particles in a 3-second period:", prob_at_least_2, "\n")
