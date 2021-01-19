rand_num <- runif(1) * 100

print(rand_num)

guess <- readline(prompt = "What is your guess? ")

print(guess)

is_guess_numeric <- grepl("^[0-9]+$", guess)
if (is_guess_numeric == FALSE) stop("Your guess is not a number!")

if (rand_num == guess) {
    cat("Your guess of", guess,
    "is the same as the randomly generated number ", rand_num, "!")
} else {
    cat("Your guess of", guess,
    "was off from the generated numer", rand_num, ":(")
}


i <- 1

while ((guess != rand_num) & (i <= 6)) {
    guess = readline(prompt = "What is your guess ?")

    print(guess)

    is_guess_numeric <- grepl("^[0-9]+$", guess)

    i <- i + 1
}

if (rand_num == guess) {
    cat("Your guess of", guess,
    "is the same as the randomly generated number ", rand_num, "!")
} else {
    cat("Your guess of",
    guess, "was off from the generated numer", rand_num, ":(")
}