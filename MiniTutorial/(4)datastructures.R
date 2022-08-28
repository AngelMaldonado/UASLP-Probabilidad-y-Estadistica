# Data structures
# vectors
num_vec = c(1,2,3)
int_vec = c(1L,2L,3L)
bool_vec = c(T,T,F)
char_vec = c('Tick','Tack','Toe')

mix_vec = c(T,2L,2)

# matrices
m = matrix(1:4,ncol=4,nrow=1)
# combining two vectors to a matrix
m1 = cbind(char_vec,bool_vec)

# store different datatypes
list1 = list(c(1,2,3), 'Hello', 1:10)
