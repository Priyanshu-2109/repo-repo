# Dummy R code example
library(ggplot2)

# Create sample data
data <- data.frame(
    x = 1:10,
    y = rnorm(10, mean = 5, sd = 2),
    category = rep(c("A", "B"), 5)
)

# Basic statistics
mean_y <- mean(data$y)
sd_y <- sd(data$y)

# Simple plot
plot(data$x, data$y, main = "Sample Plot", xlab = "X values", ylab = "Y values")

# Function example
calculate_sum <- function(a, b) {
    return(a + b)
}

result <- calculate_sum(10, 20)
print(paste("Sum:", result))

# Print data summary
summary(data)