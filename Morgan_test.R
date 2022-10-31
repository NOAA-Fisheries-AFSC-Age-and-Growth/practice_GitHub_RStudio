temp <- c(54, 51, 49, 46, 57, 50, 45)
day <- factor(c("Mon", "Tues", "Wed", "Thurs", "Fri", "Sat", "Sun"), levels = c("Mon", "Tues", "Wed", "Thurs", "Fri", "Sat", "Sun"))

week_forecast <- data.frame(temp, day)

library(ggplot2)
ggplot(week_forecast)+
  geom_point(aes(temp, day))+
  labs(title = "Halloween Week Forecast",
       x = "Day of the week",
       y = "Temperature (deg F)",
       caption = "Source: Google")
