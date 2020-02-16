# Australian Fires 2020-01-07

### 0. Import Data          ####

tuesdata <- tidytuesdayR::tt_load('2020-01-07')

names(tuesdata)

rainfall <- tuesdata$rainfall

### 1. Data Understanding   ####

glimpse(rainfall)

rainfall %>% 
  count(city_name)

remove(tuesdata)

### 2. Data Preparation     ####

### 3. Data Visualisation   ####