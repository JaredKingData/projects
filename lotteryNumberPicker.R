# Define a function to calculate the binomial coefficient
binomial_coefficient <- function(n, r) {
  if (r > n) {
    return(0)  # Return 0 if r is greater than n
  } else {
    return(factorial(n) / (factorial(r) * factorial(n - r)))  # Calculate binomial coefficient
  }
}

# Test the function with an example
n <- 5  # Size of number field
r <- 2  # Pick size
result <- binomial_coefficient(n, r)
print(result)  # Output the result
