

# Intro to Tibbles --------------------------------------------------------

library(tibble)

# Create sample data frame
df <- iris

# View data frame
df

# Convert to tibble
tb <- as_tibble(iris)

# View tibble
tb

# View classes
class(df)
class(tb)

# Access single cell
df[1, 1]
tb[1, 1]
tb[[1, 1]]



