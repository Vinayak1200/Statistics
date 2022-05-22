#REGRESSION#
data(iris)
iris

#Linear regression- with single X variable
fit1=lm(Petal.Length~Sepal.Length, data=iris)

#Checking model perfomance 
summary(fit1)


plot(x= iris$Sepal.Length, y = iris$Petal.Length, pch = 16, col = "blue") #Plot the results
abline(fit1) #Add a regression line
