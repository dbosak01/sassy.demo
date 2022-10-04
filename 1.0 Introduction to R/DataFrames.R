

# Intro to Data Frames ----------------------------------------------------

# Create some vectors
v1 <- c(1, 2, 3, 4)
v2 <- c("A", "B", "C", "D")

# Create data frame
df1 <- data.frame(col1 = v1, col2 = v2)

# View data frame
df1

# Access columns
df1$col1
df1$col2

# Data frame is a list
typeof(df1)

# Can use bracket syntax
df1[[1]]
df1[["col1"]]


# Data frame subsetting ---------------------------------------------------

# Subset row
df1[2, ]

# Subset multiple rows
df1[c(1, 2), ]

# Subset column
df1[ , 2]

# Subset individual value
df1[2, 2]

# Assign individual value
df1[2, 2] <- "Q"

df1


# Data frame manipulation -------------------------------------------------


# Add a column
df1$col3 <- c(8, 2, 3, 5)

# View 
df1

# Use vectorized functions
mean(df1$col3)
min(df1$col3)
max(df1$col3)

# View names
names(df1)

# Assign to vector
v3 <- df1$col3

# View vector
v3

# Delete a column
df1$col3 <- NULL

df1


# Sample data frames ------------------------------------------------------

# Cars sample data
mtcars

# Iris sample data
iris

# Lots of sample data
datasets::




