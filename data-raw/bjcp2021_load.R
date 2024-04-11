# bjcp2021_load
# 2021 - Data manually extracted from https://www.bjcp.org
library(readr)
bjcp2021 <- read_csv("data-raw/bjcp2021.csv")
usethis::use_data(bjcp2021, overwrite = TRUE)
