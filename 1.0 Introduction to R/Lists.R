
# Intro to Lists ----------------------------------------------------------

# Vector
v1 <- c(6, 3, 1, 8, 2)

v1

# List 
l1 <- list(A = 1, B = 3.24872, C = as.Date("2010-08-25"), D = TRUE)

l1

# List of vectors
l2 <- list(A = c(3, 2, 1, 5, 8),
           B = c(9.01, 6.39, 4.42), 
           C = c("Apple", "Orange", "Pear"))

l2

# List items can be named
l2nms <- names(l2)

l2nms

# List Subsetting ---------------------------------------------------------

# Vector subsetting - Single brackets
v1[2]


# List Subsetting - Double brackets
l1[[2]]


# List Subsetting - Dollar Sign
l1$B


# List Subsetting - Brackets with Name
l1[["B"]]

# List Assignment - Existing
l1$B <- 9.39387

l1

# List Assignment - New
l1$E <- 5.82348

l1

# Delete item from list
l1$E <- NULL

l1





