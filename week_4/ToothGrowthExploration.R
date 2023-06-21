data("ToothGrowth")
View(ToothGrowth)

filtered_tg <- filter(ToothGrowth, dose == 1)
View(filtered_tg)
arrange(filtered_tg, len)
view(filtered_tg)
arrange(filter(ToothGrowth, dose == 1), len)
view(filtered_tg)
filtered_toothgrowth <- ToothGrowth %>%
    filter(dose == 1) %>%
    arrange(len)
View(filtered_toothgrowth)