# PMIM102J Introduction to Programming in R

# Slide 29
number <- 4

if (number == 4) print(number)

if ((number == 4) | (number == 5)) print(number)

if ((number == 4) | (number == 5))
    cat("yes, number does equal 4 or 5, number is equal to:", number)

if ((number == 4) | (number == 5) & (number > 0))
    cat("yes, number does equal 4 or 5, number is equal to:", number)

if ((number == 4) | (number == 5) & (number > 0))
    cat("yes, number is equal 4 or 5 and is greater than zero,
        number is equal to:", number)

# Slide 30
name <- "Pete"

if ((name == "Pete") | (name == "Tac")) {
    print("Hi!")
    name <- paste("[", name, "]")
}

# Loops: Slide 36

# For Loop
for (i in 1:10) {
    cat(i, "\n")
}

# While Loop
i <- 1
while (i <= 10) {
    cat(i, "\n")
    i <- i + 1
}

# Exercise: Slide 39 (1)

# While loop, Display the 12 times table
i <- 0
while ((i <= 12)) {
    cat(i, " * 12 = ", i * 12, "\n")
    i <- i + 1
    }

# For loop, how would you display all the times tables from 2 – 12?
for (i in 2:12) {
    for (j in 2:12) {
        cat(j, " * ", i, " = ", (j * i), "\n")
    }
}

# Exercise: Slide 39 (2)
# Display random numbers until you get a value
# < 0.1 or have 10 random numbers whichever happens first.
# A random number can be calculated with:   runif(1)