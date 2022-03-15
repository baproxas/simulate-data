# Simulate and plot data
# Bryan Roxas
# baproxas@email.arizona.edu
# 2022-03-15

# Simulate predictor variable
x <- rnorm(n = 100)
# Calculate response variable and add noise
y <- 4 * x + rnorm(n = 100, sd = 0.2)
# Plot table
plot(x = x, y = y)
