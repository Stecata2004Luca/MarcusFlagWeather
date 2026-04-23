library(tidyverse)

Flagstaff_Weather <- readr::read_csv('data-raw/Pulliam_Airport_Weather_Station.csv') |>
  dplyr::select(DATE, PRCP, SNOW, TMAX, TMIN) |>
  dplyr::rename( 'Rain' = PRCP)

# Save the data frame to the data/ directory as MaxTemp.rda
usethis::use_data(Flagstaff_Weather, overwrite = TRUE)
