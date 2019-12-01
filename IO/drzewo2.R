library(party)
str(iris)
head(iris)
set.seed(1234) #To get reproducible result
ind <- sample(2,nrow(iris), replace=TRUE, prob=c(0.7,0.3))
trainData <- iris[ind==1,]
testData <- iris[ind==2,]
myFormula <- Species ~ Sepal.Length + Sepal.Width + Petal.Length + Petal.Width
iris_ctree <- ctree(myFormula, data=trainData)
train_predict <- predict(iris_ctree,trainData,type="response")
mean(train_predict != trainData$Species) * 100
print(iris_ctree)
plot(iris_ctree)