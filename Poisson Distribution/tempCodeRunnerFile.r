# Mean number of dandelions per square meter
mean_dandelions <- 5

# Probability of no dandelions in an area of 1 m²
prob_no_dandelions <- dpois(0, mean_dandelions)

# Probability of at least one dandelion in an area of 1 m²
prob_at_least_one <- 1 - ppois(0, mean_dandelions)

# Probability of at most two dandelions in an area of 1 m²
prob_at_most_two <- ppois(2, mean_dandelions)

# Round the probabilities to 4 decimals
prob_no_dandelions <- round(prob_no_dandelions, 4)
prob_at_least_one <- round(prob_at_least_one, 4)
prob_at_most_two <- round(prob_at_most_two, 4)

# Output the probabilities to the terminal
cat("Probability of no dandelions:", prob_no_dandelions, "\n")
cat("Probability of at least one dandelion:", prob_at_least_one, "\n")
cat("Probability of at most two dandelions:", prob_at_most_two, "\n")
