?barplot

attach(iris)
class(Species)
dim <- dim(iris)[1]

count <- table(Species)

percent <- table(Species)/dim

barplot(count)
barplot(percent, 
        main = "TITLE", 
        ylab = "Kind", 
        xlab = "%", 
        las=1,names.arg = c("Setosa", "Versicolor", "Virginica"),
        horiz = TRUE)

pie(count, main = "TITLE")
box()
