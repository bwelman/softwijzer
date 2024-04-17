# girls_load
# Manually gathered collection of Dutch names for boys.
library(readr)
girls <- read_csv("data-raw/girls.csv")
usethis::use_data(girls, overwrite = TRUE)
