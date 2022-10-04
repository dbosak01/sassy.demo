
# Concatenation -----------------------------------------------------------

# Get day of the week
dow <- format(Sys.Date(), format = "%A")

dow

# Concatenate to something
"Today is " + dow


# Concatenation - Base R --------------------------------------------------

paste("Today is", dow)
paste0("Today is ", dow)


# Concatenation - Concatenate Package -------------------------------------

library(concatenate)

"Today is " %+% dow


# Concatenate Package - Fatal Flaw ---------------------------------------

library(ggplot2)

"Today is " %+% dow


# Concatenation - Common --------------------------------------------------

library(common)

# p for paste
"Today is " %p% dow


# Still vectorized
"My number " %p% c(1, 2, 3)

