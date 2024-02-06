# Define the probability of having the genetic mutation
p <- 0.02

# Define the sample size
n <- 500

# Calculate the standard deviation
sd <- sqrt(n * p * (1 - p))

# Round the standard deviation to 2 decimal places
sd <- round(sd, 2)

# Print the result
print(sd)
