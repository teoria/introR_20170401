library(datasets)
#require(datasets)

class(iris)
base <- iris

dim(base)

str(base)

View(base)

class(base$Species)

summary(base)

head( base , 10 )

tail( base)


indices <- c( 1, 51 ,91)

base [ 51 , ]

teste <- base[ indices , ]
treino <- base[ -indices, ]

dim(base)
dim(teste)
dim(treino)



summary(base$Sepal.Length)

grande <- base$Sepal.Length > 6.4

grande


regra2 <- base$Sepal.Length > 6.4 &  base$Petal.Width < 2

dfGrande <- base[ grande , ]
View(dfGrande)


dfRegra2 <- base[ regra2 ,]

View(dfRegra2)

summary(dfRegra2)

mediaSepala <- mean(dfRegra2$Sepal.Length)

total <- sum( dfRegra2$Sepal.Length)


length(grande)
dim(base)
base$planta_grande <- grande

View(base)
baseTeste <- base

View(baseTeste)
baseTeste$Species <- NULL





