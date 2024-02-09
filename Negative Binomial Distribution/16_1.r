# Probability of success on any one trial
p <- 0.15

# Number of trials until the first success
x <- 7

# Calculate the probability using the geometric distribution formula
prob <- (1 - p)^(x - 1) * p

# Round the probability to four decimal places
prob <- round(prob, 4)

# Print the result
cat("The probability that the first defect is found in the seventh component tested is", prob)
