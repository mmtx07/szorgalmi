library(ggplot2)


data <- data.frame(category = c("A", "B", "C", "D", "E"),
                   value = c(23, 17, 35, 29, 12))


ggplot(data, aes(x = category, y = value, fill = category)) +
  geom_bar(stat = "identity")+
  labs(title = "Category Values", x = "Category", y = "Value")

