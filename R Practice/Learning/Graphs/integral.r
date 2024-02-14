mean <- 1152
sd <- 84

x <- seq(-3.5, 3.5, length = 79) * sd + mean
y <- dnorm(x, mean, sd)

# Plot x vs. y as a line graph
plot(x, y, type = "l", lwd = 2, col = "#3c3c4e", xlab = "x", ylab = "Density")

# Shade the area under the curve where x >= 1250
polygon(c(x[x >= 1250], max(x), 1250), c(y[x >= 1250], 0, 0), col = "red")
