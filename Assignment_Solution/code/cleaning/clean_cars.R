library(tidyverse)
library(here)
here::i_am("code/cleaning/clean_cars.R")

cars <- read_csv(here("data/raw/cars/Large Cars Dataset.csv"))
cars <- cars |>
  janitor::clean_names()

write_csv(cars, here("data/base/cars.csv"))
