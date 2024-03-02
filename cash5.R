# Create a list of winning combinations
winning_combinations <- list(
  c(12, 18, 20, 28, 35),
  c(1, 7, 16, 20, 33),
  c(10, 13, 25, 26, 27),
  c(2, 18, 21, 26, 31),
  c(1, 3, 21, 27, 34),
  c(1, 15, 17, 22, 30),
  c(8, 10, 18, 20, 25),
  c(5, 8, 20, 25, 35),
  c(9, 12, 19, 33, 34),
  c(2, 13, 14, 21, 25),
  c(5, 7, 8, 15, 21),
  c(1, 12, 15, 24, 34),
  c(13, 15, 16, 31, 33),
  c(1, 12, 23, 34, 35),
  c(2, 8, 17, 21, 28),
  c(7, 8, 10, 11, 27),
  c(3, 22, 26, 32, 35),
  c(3, 7, 10, 27, 31),
  c(1, 22, 25, 26, 34),
  c(14, 16, 21, 24, 27),
  c(7, 14, 17, 26, 34),
  c(2, 3, 22, 31, 33),
  c(1, 9, 15, 18, 33),
  c(1, 9, 12, 22, 29),
  c(1, 2, 8, 28, 34),
  c(7, 18, 21, 26, 28),
  c(5, 7, 12, 27, 32),
  c(1, 2, 15, 26, 30),
  c(1, 5, 22, 31, 35),
  c(8, 13, 14, 15, 19),
  c(3, 15, 20, 25, 29),
  c(2, 3, 4, 26, 28),
  c(18, 26, 28, 31, 35),
  c(5, 8, 17, 19, 30),
  c(2, 4, 11, 17, 34),
  c(7, 10, 21, 25, 31),
  c(4, 7, 11, 14, 27),
  c(1, 7, 23, 28, 35),
  c(1, 6, 7, 9, 19),
  c(7, 11, 14, 24, 27),
  c(1, 2, 15, 26, 28),
  c(9, 15, 20, 21, 25),
  c(8, 12, 19, 21, 31),
  c(13, 16, 20, 25, 30),
  c(4, 10, 18, 28, 31),
  c(12, 17, 25, 31, 33),
  c(12, 14, 23, 31, 32),
  c(6, 7, 8, 10, 20),
  c(6, 14, 16, 30, 31),
  c(7, 11, 15, 26, 27),
  c(1, 15, 23, 30, 35),
  c(2, 18, 22, 26, 32),
  c(11, 14, 19, 21, 34),
  c(1, 14, 19, 20, 30),
  c(1, 11, 16, 19, 24),
  c(9, 14, 23, 26, 35),
  c(1, 11, 12, 17, 20),
  c(18, 19, 30, 33, 35),
  c(8, 12, 19, 32, 35),
  c(2, 6, 12, 15, 24),
  c(10, 13, 15, 19, 27),
  c(6, 11, 17, 32, 33),
  c(1, 10, 12, 27, 34),
  c(6, 12, 15, 21, 30),
  c(2, 8, 16, 22, 34),
  c(4, 5, 16, 23, 25),
  c(9, 10, 17, 31, 33),
  c(7, 10, 11, 22, 31),
  c(1, 11, 18, 19, 33),
  c(5, 15, 19, 24, 28),
  c(2, 6, 28, 32, 35),
  c(6, 10, 23, 24, 30),
  c(11, 18, 25, 30, 35),
  c(3, 5, 6, 27, 31),
  c(1, 3, 12, 21, 23),
  c(7, 15, 18, 20, 31),
  c(15, 16, 19, 23, 32),
  c(5, 15, 17, 18, 24),
  c(2, 3, 9, 17, 27),
  c(3, 19, 20, 31, 33),
  c(2, 4, 9, 15, 26),
  c(1, 13, 23, 28, 32),
  c(9, 18, 21, 33, 34),
  c(18, 20, 22, 28, 31),
  c(3, 13, 24, 25, 28),
  c(2, 8, 16, 17, 21),
  c(3, 13, 24, 29, 35),
  c(1, 9, 12, 27, 31),
  c(8, 12, 17, 20, 28),
  c(12, 17, 26, 29, 35),
  c(1, 14, 24, 27, 35),
  c(15, 16, 18, 20, 28),
  c(11, 18, 20, 25, 31),
  c(2, 4, 11, 26, 34),
  c(1, 3, 4, 8, 9),
  c(2, 4, 7, 29, 35),
  c(14, 30, 32, 33, 34),
  c(6, 18, 30, 32, 35),
  c(3, 14, 22, 23, 25),
  c(1, 4, 12, 17, 19),
  c(14, 22, 27, 32, 34),
  c(15, 16, 20, 26, 30),
  c(13, 18, 22, 27, 29),
  c(6, 10, 19, 21, 27),
  c(2, 4, 5, 28, 29),
  c(3, 5, 14, 18, 28),
  c(5, 13, 21, 30, 32),
  c(1, 3, 7, 26, 34),
  c(7, 15, 17, 28, 35),
  c(11, 12, 15, 32, 34),
  c(11, 15, 24, 25, 27),
  c(10, 13, 21, 23, 27),
  c(9, 16, 20, 28, 35),
  c(4, 8, 9, 13, 35),
  c(2, 4, 18, 33, 34),
  c(3, 20, 21, 28, 33),
  c(16, 17, 24, 26, 27),
  c(11, 19, 23, 28, 32),
  c(2, 9, 15, 17, 23),
  c(14, 17, 23, 31, 34),
  c(1, 5, 12, 24, 35),
  c(3, 5, 13, 21, 25),
  c(14, 20, 21, 22, 23),
  c(7, 11, 12, 31, 34),
  c(8, 9, 27, 32, 35),
  c(18, 21, 27, 30, 31),
  c(6, 14, 19, 25, 33),
  c(6, 9, 15, 20, 21),
  c(4, 6, 19, 25, 30),
  c(2, 6, 21, 27, 28),
  c(6, 9, 13, 16, 32),
  c(15, 19, 21, 26, 30),
  c(23, 24, 26, 28, 32),
  c(6, 12, 13, 31, 33),
  c(8, 11, 25, 26, 35),
  c(1, 3, 17, 31, 34),
  c(14, 16, 20, 23, 29),
  c(13, 14, 19, 20, 28),
  c(5, 15, 25, 27, 33),
  c(12, 15, 16, 31, 33),
  c(1, 17, 23, 25, 32),
  c(2, 3, 6, 32, 33),
  c(2, 3, 8, 10, 15),
  c(3, 10, 20, 26, 31),
  c(2, 4, 5, 28, 34),
  c(6, 21, 25, 33, 34),
  c(5, 13, 17, 23, 28),
  c(3, 25, 29, 30, 34),
  c(2, 11, 15, 23, 32),
  c(3, 9, 30, 34, 35),
  c(8, 9, 12, 14, 17),
  c(5, 12, 15, 19, 27),
  c(7, 8, 9, 10, 35),
  c(1, 2, 14, 29, 35),
  c(6, 14, 28, 29, 33),
  c(7, 10, 12, 26, 30),
  c(3, 4, 5, 24, 28),
  c(1, 6, 14, 18, 25),
  c(1, 4, 11, 16, 29),
  c(13, 14, 26, 27, 29),
  c(7, 16, 22, 23, 26),
  c(2, 4, 10, 14, 34),
  c(1, 10, 11, 19, 28),
  c(7, 9, 20, 22, 26),
  c(1, 11, 14, 21, 30),
  c(14, 15, 20, 22, 30),
  c(7, 19, 21, 26, 31),
  c(12, 15, 20, 24, 25),
  c(2, 20, 21, 29, 33),
  c(5, 10, 13, 17, 29),
  c(6, 12, 15, 31, 32),
  c(10, 13, 17, 21, 35),
  c(1, 7, 9, 22, 25),
  c(11, 13, 14, 18, 32),
  c(4, 7, 24, 30, 32),
  c(9, 13, 23, 26, 30),
  c(4, 8, 17, 22, 33),
  c(2, 6, 11, 26, 34),
  c(1, 2, 3, 16, 27)
)


# Generate all possible combinations
all_combinations <- combn(1:35, 5)

# Transpose the result to get combinations as rows
all_combinations <- t(all_combinations)

# Convert each combination to a character vector
all_combinations <- apply(all_combinations, 1, function(x) toString(sort(x)))

# Define a function to check if a combination meets the criteria
meet_criteria <- function(combination) {
  even_count <- sum(combination %% 2 == 0)
  odd_count <- sum(combination %% 2 != 0)
  return(even_count >= 2 && odd_count >= 2)
}

# Filter out combinations that match any of the winning combinations
all_combinations <- all_combinations[!all_combinations %in% sapply(winning_combinations, function(x) toString(sort(x)))]

# Print the result
print(all_combinations)

# Function to randomly select n sets of numbers from the list of combinations
randomly_select_numbers <- function(n, winning_combinations) {
  selected_sets <- sample(winning_combinations, n)
  return(selected_sets)
}

# Set the number of sets to randomly select
num_sets_to_select <- 10

# Randomly select 10 sets of numbers from the list of combinations
selected_sets <- randomly_select_numbers(num_sets_to_select, winning_combinations)

# Print the randomly selected sets of numbers
for (i in 1:num_sets_to_select) {
  cat("Set", i, ": ", selected_sets[[i]], "\n")
}

# Calculate the total number of possible combinations
total_combinations <- choose(35, 5)

# Filter out combinations that meet the specified criteria
filtered_combinations <- all_combinations[sapply(all_combinations, function(x) all(diff(as.numeric(strsplit(x, ", ")[[1]])) > 0) && 
                                                   sum(as.numeric(strsplit(x, ", ")[[1]]) %% 2 == 0) >= 2 &&
                                                   sum(as.numeric(strsplit(x, ", ")[[1]]) %% 2 != 0) >= 2 &&
                                                   !x %in% sapply(winning_combinations, function(y) toString(sort(y))))]

# Calculate the number of remaining combinations
num_remaining_combinations <- length(filtered_combinations)

# Calculate the probability of winning
probability_of_winning <- num_remaining_combinations / total_combinations

# Print the probability
print(probability_of_winning)

