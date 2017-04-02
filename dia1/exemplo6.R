df <- data.frame( col1=c(1,2,3), col2= c(4,5,6) )

str(df)

summary(df)
View(df)



df$col1
df$col2


class(df)
class(df$col1)

df$col1[2]

df[2,1]


registro <- df[1, ]
pesos <- df[ , 2]

df[ , 2]
df$col2

class(registro)

dim(df)

idades <- c( 20,22,21)
dim(df)[1]
df$idades <- idades

#baseNova <- rbind(  df , registro  )



