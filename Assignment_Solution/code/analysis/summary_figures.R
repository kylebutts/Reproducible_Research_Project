library(tidyverse)
library(here)
here::i_am("code/cleaning/summary_figures.R")

cars <- read_csv(here("data/base/cars.csv"))

# Figure: horse_power and mpg_highway ----
(plot_hp_and_highway_mpg <- ggplot() +
  geom_point(aes(x = horse_power, y = mpg_highway), data = cars, shape = 21) +
  labs(x = "Car's Horsepower", y = "Car's Highway MPg") +
  kfbmisc::theme_kyle())

ggsave(
  here("out/figures/car_hp_vs_mpg.pdf"),
  plot = plot_hp_and_highway_mpg,
  width = 8,
  height = 5
)
