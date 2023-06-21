filtered_toothgrowth <- ToothGrowth %>%
  filter(dose == 0.5) %>%
  arrange(len)
View(filtered_toothgrowth)