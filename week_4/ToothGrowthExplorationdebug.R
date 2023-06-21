data("ToothGrowth")
View(ToothGrowth)

filtered_toothgrowth <- ToothGrowth %>%
  filter(dose == 0.5)
arrange(filtered_toothgrowth, len)


