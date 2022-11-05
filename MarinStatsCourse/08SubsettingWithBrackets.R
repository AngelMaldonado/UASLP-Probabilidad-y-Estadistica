ds <- mtcars

dim(mtcars)       # Dimension of observations

length(mtcars)    # Number of observations

attach(mtcars)

show(mtcars)

gear[11:21]
mtcars[11:14, ]

mean(mpg[vs == 1])

mean(mpg[vs == 0])

vs_1 <- mtcars[vs == 1, ]
vs_0 <- mtcars[vs == 0, ]

dim(vs_1)
dim(vs_0)

vs_1[1:4, ]

crsMpgOver_18 <- mtcars[vs == 1 & mpg > 20, ]
dim(crsMpgOver_18)
