



# Defensive Conditional - Base R ------------------------------------------

x <- 2


if (all(!is.null(x)) & all(!is.na(x)) & all(x == 1)) {
  
 print("x is 1!")  
  
} else {
  
 print("x is not 1!") 
}










# Defensive Conditional - Common ------------------------------------------


library(common)


x <- 1

if (x %eq% 1) {
  
  print("x is 1!")
  
} else {
 
  print("x is not 1!") 
}









# Comparison of Vectors ---------------------------------------------------

v1 <- c(1, 2, 3)
v2 <- c(1, 2, 3)
v3 <- c(1, 2, NA)

x %eq% v1
v1 %eq% v2
v1 %eq% v3
v1 %eq% NULL









# Comparison of Data Frames -----------------------------------------------

dat1 <- mtcars
dat2 <- mtcars
dat3 <- mtcars
dat3[1, 3] <- NA


x %eq% dat1
v1 %eq% dat1 
dat1 %eq% dat2
dat1 %eq% dat3





