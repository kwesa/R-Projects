# Parameters
p <- 0.024
n <- 400

# Calculate mean of binomial distribution
mean_binomial <- n * p

# Calculate standard deviation of binomial distribution
sd_binomial <- sqrt(n * p * (1 - p))

# Calculate approximate standard deviation of Poisson distribution
sd_poisson <- sqrt(mean_binomial)

# Print results
cat("Mean of binomial distribution:", mean_binomial, "\n")
cat("Standard deviation of binomial distribution:", sd_binomial, "\n")
cat("Approximate standard deviation of Poisson distribution:", sd_poisson, "\n")
