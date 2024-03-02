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
