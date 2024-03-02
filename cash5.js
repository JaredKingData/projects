// Function to calculate factorial
function factorial(n) {
    if (n === 0 || n === 1) return 1;
    let result = 1;
    for (let i = 2; i <= n; i++) {
        result *= i;
    }
    return result;
}

// Function to calculate binomial coefficient (n choose k)
function binomialCoefficient(n, k) {
    return factorial(n) / (factorial(k) * factorial(n - k));
}

// Function to generate all possible combinations of lottery numbers
function generateCombinations(totalNumbers, numbersToPick) {
    let combinations = [];
    for (let i = 0; i < binomialCoefficient(totalNumbers, numbersToPick); i++) {
        let combination = [];
        let j = 1;
        let x = totalNumbers;
        for (let k = 0; k < numbersToPick; k++) {
            while (binomialCoefficient(x - j, numbersToPick - k - 1) <= i) {
                i -= binomialCoefficient(x - j, numbersToPick - k - 1);
                j++;
            }
            combination.push(j);
            j++;
        }
        combinations.push(combination);
    }
    return combinations;
}

// Function to generate a random set of lottery numbers
function generateRandomNumbers(combinations) {
    return combinations[Math.floor(Math.random() * combinations.length)];
}

// Function to generate a set of lottery numbers with roughly half odd and half even numbers
function generateOddEvenNumbers(combinations) {
    let oddNumbers = [];
    let evenNumbers = [];
    combinations.forEach(combination => {
        let oddCount = 0;
        combination.forEach(num => {
            if (num % 2 === 0) {
                evenNumbers.push(num);
            } else {
                oddNumbers.push(num);
                oddCount++;
            }
        });
        if (oddCount < combination.length / 2) {
            evenNumbers.push(oddNumbers.pop());
        } else if (oddCount > combination.length / 2) {
            oddNumbers.push(evenNumbers.pop());
        }
    });
    let mixedNumbers = oddNumbers.concat(evenNumbers);
    return mixedNumbers;
}

// Example usage:
let totalNumbers = 10; // Total numbers in the lottery pool
let numbersToPick = 5; // Number of numbers to pick for each combination

let allCombinations = generateCombinations(totalNumbers, numbersToPick);
console.log("All possible combinations:", allCombinations);

// Suppose these combinations have been drawn previously
let previousDraws = [[1, 2, 3, 4, 5], [6, 7, 8, 9, 10]];

// Remove previously drawn combinations from all possible combinations
let remainingCombinations = allCombinations.filter(combination => {
    return !previousDraws.some(previousCombination => {
        return previousCombination.every(num => combination.includes(num));
    });
});
console.log("Remaining combinations after previous draws:", remainingCombinations);

let randomNumbers = generateRandomNumbers(remainingCombinations);
console.log("Randomly generated numbers:", randomNumbers);

let oddEvenNumbers = generateOddEvenNumbers(remainingCombinations);
console.log("Odd-even numbers:", oddEvenNumbers);
