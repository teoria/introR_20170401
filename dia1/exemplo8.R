library(datasets)

base <- mtcars

head(base)
?mtcars

str(base)


plot( base$wt , base$mpg)
plot( base$hp , base$mpg)
plot ( base$cyl , base$mpg  )

pairs(base)

economicos <- base$mpg > 30

base[ economicos , ]


summary(base$mpg)
desvioPadrao <- sd(base$mpg)
media <- mean(base$mpg)
media
desvioPadrao

limiar <- media - desvioPadrao


carroRuim <- base$mpg < limiar

base[ carroRuim , ]

