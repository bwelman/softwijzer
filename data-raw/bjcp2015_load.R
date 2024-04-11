# bjcp2015_load
# 2015 - Data manually extracted from https://www.bjcp.org/docs/2015_Guidelines_Beer.docx
library(readr)
bjcp2015 <- read_csv("data-raw/bjcp2015.csv")
usethis::use_data(bjcp2015, overwrite = TRUE)
