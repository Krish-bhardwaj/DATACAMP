# Create speed_vector
speed_vector <- c("medium", "slow", "slow", "medium", "fast")
# Add your code below
factor_speed_vector <- factor(speed_vector, ordered = TRUE, levels = c("slow", "medium", "fast"))
# Print factor_speed_vector
factor_speed_vector
summary(factor_speed_vector)