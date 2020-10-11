cs <- read.table("cal_sodium.txt", header = T)
model <- lm(Calories~Sodium, data = cs)
abline(model)
summary(model)