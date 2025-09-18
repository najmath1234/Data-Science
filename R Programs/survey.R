library(class)
survey <- read.csv("C:/python/survey.csv")

student <- data.frame(X = 5, Y = 7)

survey1 <- survey[, 1:2]

pred <- knn(train = survey1, test = student, cl = survey$Z, k = 3)

cat("Predicted Classification of Student:\n")
print(pred)
