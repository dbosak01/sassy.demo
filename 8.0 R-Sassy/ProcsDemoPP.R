library(sassy)
library(procs)





# Prepare Log -------------------------------------------------------------


options("logr.autolog" = TRUE,
        "logr.on" = TRUE,
        "logr.notes" = FALSE,
        "procs.print" = FALSE)


# Open log
lf <- log_open()





# Prepare formats ---------------------------------------------------------

sep("Prepare formats")

fc <- fcat(SEX = c("M" = "Male", "F" = "Female"),
           AGE = "%d Years",
           RACE = value(condition(x == "WHITE", "White"),
                        condition(x == "BLACK", "Black or African American"),
                        condition(x == "ASIAN", "Asian or Pacific Islander"),
                        condition(TRUE, "Other")),
           WEIGHT = "%6.2f kg",
           EAR = c("L" = "Left", "R" = "Right"),
           DOSE = "%4.2fug")



# Prepare Data ------------------------------------------------------------



libname(sdtm, "./data", "csv")


lib_load(sdtm)



