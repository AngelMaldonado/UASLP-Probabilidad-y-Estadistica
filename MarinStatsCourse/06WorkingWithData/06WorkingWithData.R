### Working with data ###
data1 <- read.table(file.choose(), header = TRUE, sep = ",")
data2 <- data1

dim(data1)

head(data1)     # First 5

tail(data1)     # Last 5

data1[c(1,2),]  # Rows 1 and 2

data1[1:10,]    # Rows from 1 to 10

data1[-(2:20),] # All rows except 2 to 20

names(data1)    # Columns names

### Variables ###
mean(data1$value)
data1$value

attach(data1)    # Attach data set to R memory

mean(value)
value

detach(data1)    # Detach data set from R memory

# Check data type of columns
names(data1)
class(data1$face)
class(data1$suit)
class(data1$value)

levels(data1$suit)

summary(data1)

x <- c(0, 1, 1, 1, 0, 0, 0, 0, 0)
class(x)
summary(x)

x <- as.factor(x)   # Convert to categorical
class(x)
summary(x)
