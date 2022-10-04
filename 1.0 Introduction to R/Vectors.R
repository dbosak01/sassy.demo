
# Intro to Vectors ---------------------------------------------------------

# Vector of integers
v1 <- c(6, 3, 1, 5, 2)

# View in  console
v1

# Vector of doubles
v2 <- c(3.1348, 2.3837, 1.8375, 4.09874, 5.6748)

v2

# Vector of characters
v3 <- c("A", "C", "B", "D")

v3

# Vector of Dates
v4 <- c(as.Date("2001-01-05"), as.Date("2009-05-17"), as.Date("2018-07-22"))

v4

# Vector of Logicals
v5 <- c(TRUE, FALSE, TRUE, TRUE, FALSE)

v5


# Vectorized Functions ----------------------------------------------------

# Math
v1 + 2
v1 * 2
v1 + v2

# Summary statistics
min(v1)
max(v1)
mean(v1)
summary(v1)

# Rounding
round(v2, 1)

# String Concatenation
paste(v3, v1)


# Vector Subsetting -------------------------------------------------------

# Get second item
v1[1]

# Get second and fourth item
v1[c(2, 4)]

# Subset with logicals
v1[v5]

# Assignment
v1[2] <- 9

v1






