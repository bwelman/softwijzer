# meisjes_load
# Eigenhandige verzameling van voornamen van jongens.
library(readr)
meisjes <- read_csv("data-raw/meisjes.csv")
usethis::use_data(meisjes, overwrite = TRUE)
