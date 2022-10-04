

# Non-Standard Evaluation -------------------------------------------------



dat <- mtcars

dat[1:10, c("mpg", cyl, disp)]



subset(dat, cyl == 8, select = mpg:disp)


dat[1:10, c(mpg, cyl, disp)]


f1 <- factor(c("A", "B", "C"), levels = "