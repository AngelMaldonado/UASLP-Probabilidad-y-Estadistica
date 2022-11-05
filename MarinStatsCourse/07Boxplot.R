?boxplot
head(iris)
quantile(Sepal.Length, probs = c(0, 0.25, 0.5, 0.75, 1))

boxplot(Sepal.Length, main = "Boxplot", ylab = "Sepal.Length", ylim = c(0, 16), las = 1)

boxplot(Sepal.Length ~ Species, main = "Boxplot by Species")

boxplot(Sepal.Length[Species == "setosa"], Sepal.Length[Species == "versicolor"])
