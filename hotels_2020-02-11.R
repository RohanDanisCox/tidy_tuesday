# Hotels 2020-02-11

library(tidyverse)

### 0. Import Data          ####

tuesdata <- tidytuesdayR::tt_load('2020-02-11')

hotels <- tuesdata$hotels

### 1. Data Understanding   ####

glimpse(hotels)

hotels_variables <- hotels %>% 
  map_df(~(data.frame(n_distinct = n_distinct(.x),
                      class = class(.x),
                      na_count = sum(is.na(.x)))),
         .id = "variable")

### 2. Data Preparation     ####

### 3. Data Visualisation   ####