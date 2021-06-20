library(tidyverse)
library(tidymodels)
library(janitor)
library(datadigest)
library(skimr)

# import data ----
wowbgs <- readr::read_csv("data/wowbgs.csv")

skimr::skim(wowbgs)

datadigest::codebook(wowbgs)
