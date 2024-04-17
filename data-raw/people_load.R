# people_load
# Frequently used collection of people.
library(readr)
people <- read_csv("data-raw/people.csv")
usethis::use_data(people, overwrite = TRUE)
