food <- read.csv("C:/python/food.csv")
tomato <- data.frame(Ingredient = "tomato", Sweetness = 6, Crunchiness = 4)
food1 <- food[, 2:3]
tomato1 <- tomato[, 2:3]
k <- as.numeric(readline(prompt = "Enter the value of k: "))
pred <- knn(train = food1, test = tomato1, cl = food$FoodType, k = k)
cat("Predicted Food Type of Tomato:\n")
print(pred)