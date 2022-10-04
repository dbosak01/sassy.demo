
# Intro to Factors --------------------------------------------------------


# Create vector
v1 <- c("A", "B", "C", "B")

# View vector
v1

# Convert vector to factor
f1 <- factor(v1)

# View factor
f1


# Factor Internals --------------------------------------------------------


# Factor has levels
levels(f1)

# Factor is an integer
typeof(f1)

# Convert to integer
as.integer(f1)

# Convert to character
as.character(f1)

# Levels can be changed
levels(f1) <- c("Apple", "Banana", "Carrot")


# Sorting Factors ---------------------------------------------------------


# Factor can be sorted
f2 <- f1[order(f1)]

# View ordered factor
f2

# View integer values
as.integer(f2)




