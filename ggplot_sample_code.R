#Importing ggplot2 library
library(ggplot2)

#Importing iris dataset
dataset(iris)
iris

#Plot between species and petal width
plot1 <- ggplot(data=iris, mapping=aes(x=Species, y=Petal.Width, color=Species))
plot1+geom_point()

#Plot between petal length and petal width for every specie
plot2 <- ggplot(data=iris, mapping=aes(x=Petal.Length, y=Petal.Width, color=Species))
plot2+geom_jitter()+facet_wrap(facets=iris$Species)

