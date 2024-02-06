# Load the binomial distribution function
library(stats)

# Set the values of n and p
n <- 6
p <- 0.2

# Calculate P(X = 4)
prob <- dbinom(4, n, p)

# Round the result to 4 decimals
prob <- round(prob, 4)

# Print the result
print(prob)
