mtcars

AVG <- apply(X=mtcars, MARGIN=2, FUN=mean, na.rm=TRUE)
AVG

colMeans(mtcars, na.rm = TRUE)

MAX <- apply(X=mtcars, MARGIN=2, FUN=max, na.rm=TRUE)
MAX
