# personen_load
# Veelgebruike verzameling van personen met kleurtjesnamen.
library(readr)
personen <- read_csv("data-raw/personen.csv")
usethis::use_data(personen, overwrite = TRUE)
