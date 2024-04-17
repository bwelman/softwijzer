# boys_load
# Manually gathered collection of Dutch names for boys.
library(readr)
boys <- read_csv("data-raw/boys.csv")
usethis::use_data(boys, overwrite = TRUE)
