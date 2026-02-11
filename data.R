# Prepare data, write CSV data tables

# Before:
# After:

library(TAF)
library(ss3om)

mkdir("data")

# LOAD assessment results
run <- readFLSss3('boot/data/ss3/')

# SAVE
save(run, file="data/data.rda")
