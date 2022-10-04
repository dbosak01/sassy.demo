
library(common)
library(glue)

# Superscript Function ----------------------------------------------------

supsc("1")

supsc("a")

supsc("1a")

paste0("x", supsc("2"))

"x" %p% supsc("2")

glue("x{supsc('2')}")

glue("x{supsc('(a + 2)')}")

supsc("abcdefg")

# Subscript Function ------------------------------------------------------

subsc("1")

subsc("a")

subsc("1a")

paste0("x", subsc("2"))

"x" %p% subsc("2")

glue("x{subsc('2')}")

glue("x{subsc('(a + 2)')}")

subsc("abcdefg")


# Symbol Function ---------------------------------------------------------

symbol("reg")

symbol("trade")

symbol("regtrade")

symbol("MyCompanyreg")

symbol("euro3.25")

symbol("x + alpha")

symbol("fnof(pi + 32)")

symbol("2d sintheta = nulambda")

symbol("2H[2]O barr 2H[2] + O[2]")

symbol("DeltaE = (Deltam)c^[2]")


