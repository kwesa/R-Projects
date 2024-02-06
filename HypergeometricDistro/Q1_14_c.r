# Define the parameters
total_items <- 16
defective_items <- 4
non_defective_items <- 12
inspected_items <- 3

# Calculate the probability of getting at least 1 defective item
prob_at_least_1_defective <- 1 - dhyper(0, defective_items, non_defective_items, inspected_items)

# Print the result
cat("Probability of getting at least 1 defective item:", round(prob_at_least_1_defective, 4), "\n")
