setwd("C:\\Users\\it24103285\\Desktop\\IT24103285")

# Problem 1
# Given data:
p_pass = 0.85
n_students = 50

# i. Distribution of X
# X follows a Binomial distribution:
# X ~ Binomial(n=50, p=0.85)

# ii. Probability that at least 47 students passed
prob_at_least_47 = 1 - pbinom(46, size=50, prob=0.85)

# Print the result
cat("Probability that at least 47 students passed:", prob_at_least_47, "\n")


# Problem 2
# Given data:
lambda_calls = 12

# i. Random variable
# X = number of calls received in an hour

# ii. Distribution of X
# X follows a Poisson distribution:
# X ~ Poisson(lambda=12)

# iii. Probability that exactly 15 calls are received
prob_15_calls = dpois(15, lambda=12)

# Print the result
cat("Probability of exactly 15 calls in an hour:", prob_15_calls, "\n")
