#### Convert measurements to metric system

# Inches to centimeters
S8v1 <- read.csv("Aju_Metadata.csv", header = T, row.names = 1)
colnames(S8v1)

S8v2 <- S8v1 %>% 
  mutate(
    MaxDailyCR = Max.Cumulative.Rainfall * 2.54,
         MaxDailyR = Max.Daily.Rainfall * 2.54) %>%
  select(-c(Max.Cumulative.Rainfall, Max.Daily.Rainfall))

View(S8v2)

# Farenheit to Celsius

S8v3 <- S8v2 %>%
  mutate(
    MaxCelsius = (Max.Temperature - 32) * 5/9) %>%
  select(-Max.Temperature)

View(S8v3)

write.csv(S8v3, file = "Aju_metadata.csv")

#### Make a prediction plot for rain on alpha diversity measures? (SR and PD?)




