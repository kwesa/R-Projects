# Number of seniors
seniors <- 29

# Number of juniors
juniors <- 8

# Total number of participants
total <- seniors + juniors

# (a) Probability of all seniors
prob_a <- choose(seniors, 3) / choose(total, 3)

# (b) Probability of all juniors
prob_b <- choose(juniors, 3) / choose(total, 3)

# (c) Probability of 2 seniors and 1 junior
prob_c <- (choose(seniors, 2) * choose(juniors, 1)) / choose(total, 3)

# (d) Probability of 1 senior and 2 juniors
prob_d <- (choose(seniors, 1) * choose(juniors, 2)) / choose(total, 3)

# Print the probabilities
cat("Probability of all seniors:", prob_a, "\n")
cat("Probability of all juniors:", prob_b, "\n")
cat("Probability of 2 seniors and 1 junior:", prob_c, "\n")
cat("Probability of 1 senior and 2 juniors:", prob_d, "\n")
