library(ggplot2)


data <- data.frame(category = c("A", "B", "C", "D", "E", "F", "G"),
                   value = c(23, 17, 35, 29, 12, 7, 25))


ggplot(data, aes(x = category, y = value, fill = category)) +
  geom_bar(stat = "identity")+
  labs(title = "Category Values", x = "Category", y = "Value")

mean_value <- mean(data$value)
median_value <- median(data$value)
