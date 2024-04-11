# jongens_load
# Eigenhandige verzameling van voornamen van jongens.
library(readr)
jongens <- read_csv("data-raw/jongens.csv")
usethis::use_data(jongens, overwrite = TRUE)
