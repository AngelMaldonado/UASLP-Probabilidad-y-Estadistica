### Vectors ###
x1 <- c(1, 3, 5, 7, 9)
x1

gender <- c("Male", "Female")
gender

2:7 # Sequence from 2 to 7

seq(from = 1, to = 7, by = 1) # Custom sequence

seq(from = 1, to = 7, by = 1/3)

seq(from = 1, to = 7, by = 0.25)

rep(1, times = 10)  # Repetitions

rep("marin", times = 5)

rep(seq(from = 2, to = 5, by = 0.25), times = 5) # Reps of a sequence

rep(c("m", "f"), times = 5) # Reps of a vector/concatenation

x <- 1:5  # Vector assignation
x

y <- c(1,3,5,7,9)
y

### Vector operations ###
x + 10   # Add 10 to each element
x - 10   # Substract 10 to each element
x * 10   # Multiply 10 to each element
x / 2    # Divide by 10 each element

# if two vectors are the same length, we may add/substract/mult/div
# corresponding elements
x
y

x + y
x - y
x * y
x / y

# Accessing vector elements
y[3]        # 3rd element
y[-3]       # all elements except 3rd
y[1:3]      # elements from 1st to 3rd
y[c(1, 5)]  # 1st and 5th elements
y[-c(1, 5)] # all elements except 1st and 5th
y[y < 6]    # only elements minor 6

### Constructing a matrix ###
mat <- matrix(c(1,2,3,4,5,6,7,8,9), nrow = 3, byrow = TRUE)
matrix(c(1,2,3,4,5,6,7,8,9), nrow = 3, byrow = FALSE)

# Accessing elements of a matrix
mat[1, 2]        # element at 1, 3
mat[c(1, 3), 2]  # elements from (1, 2) and (3, 2)
mat[2,]          # elements of row 2
mat[,1]          # elements of column 1

mat*10  # operations on matrices are the same as vectors
