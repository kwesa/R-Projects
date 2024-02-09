# Probability of liking a picture
p <- 0.291

# Expected value (E(X))
ex <- 1 / p

# Standard deviation (SD(X))
sd_x <- sqrt((1 - p) / (p^2))

# Probability of X = 4
p_x4 <- (1 - p)^(4 - 1) * p

# Probability of X < 9
p_xlt9 <- sum((1 - p)^(1:8) * p)

# Probability of X > 8
p_xgt8 <- 1 - p_xlt9

# Probability of 5 <= X <= 8
p_x5to8 <- sum((1 - p)^(5:8 - 1) * p)

# Print the results
cat("Expected value (E(X)): ", ex, "\n")
cat("Standard deviation (SD(X)): ", sd_x, "\n")
cat("Probability of X = 4: ", p_x4, "\n")
cat("Probability of X < 9: ", p_xlt9, "\n")
cat("Probability of X > 8: ", p_xgt8, "\n")
cat("Probability of 5 <= X <= 8: ", p_x5to8, "\n")
