diabetes <- read.table("diabetes.txt", header = T)
model <- lm(glucose~., data = diabetes)
step9model)
model <- lm(glucose~1, data = diabetes)
step(model, direction = "foward",
	scope = list(upper = terms(glucose~., data = diabetes)))