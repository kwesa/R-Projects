# Probability of a defective computer component
p <- 0.35

# Number of components tested until the second defect is found
k <- 4

# Probability that the second defect is found in the fourth component tested
prob <- (1 - p)^(k - 1) * p

# Round the answer to four decimal places
prob <- round(prob, 4)

# Print the result
print(prob)
