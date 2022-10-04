library(common)

# Create environment
glb <- new.env()

# Assign a value
glb$studyname <- "My Study 1"
glb$sponsor <- "My Company"
glb$drug <- "My Drug 1" 

# Save to file system
saveRDS(glb, "c:/Studies/Study1/globals.rds")



# Create environment
glb <- new.env()

# Assign a value
glb$studyname <- "My Study 2"
glb$sponsor <- "My Company"
glb$drug <- "My Drug 2" 

# Save to file system
saveRDS(glb, "c:/Studies/Study2/globals.rds")



# Create environment
glb <- new.env()

# Assign a value
glb$studyname <- "My Study 3"
glb$sponsor <- "My Company"
glb$drug <- "My Drug 3" 

# Save to file system
saveRDS(glb, "c:/Studies/Study3/globals.rds")


# View working directory
getwd()


# Find globals file
fl <- file.find(pattern = "globals.rds")

# Found it one level up
fl

study <- readRDS(fl)


study

study$studyname
study$sponsor
study$drug
