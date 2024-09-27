# Vectors and Matrices
# Vectors can be defined as the collection of objects (numeric or char).

#syntax (char)
vec = c('I','Love','R','Programming')

#print vector
print(vec)

#synax (numeric)
vec.n = c(4:7)

#print vec.n
print(vec.n)

#generating sequence number
#generates a sequence numers starting from 0 that goes to 100 in a multiples of 5
seq(from=0, to=100, by=5)

#generating repetitions
#generates Nipun Text 10 times
rep('Nipun', times=10)

#generates 1-3, 5 times
rep(1:3, times=5)

#nested rep and seq functions
rep(seq(from=10, to=100, by=10), times=5)

#arithmetic operations with vectors
a = c(1,2,3,4,5,6,7,8,9)
b = c(9,8,7,6,5,4,3,2,1)

c = a + b
print(c)

#to print specific variable
print(a[3])
print(a[c(4,7)])                      #prints 4th and 7th element
print(a[4:7])                         #prints from 4th to 7th element

#to print except a specific variable
print(a[-3])
print(a[-c(4,7)])                     #prints except the 4th and 7th element

#imposing a condition on vectors
b[b<=5]                               #prints the elements larger than or equal to 5



#Matrix Syntax
#nrows - defines the number of rows
#byrow - to tell R whether to fill mentioned observations row-wise or not
mat.r <- matrix(c(1,2,3,4,5,6,7,8,9), nrow = 3, byrow = TRUE)
print(mat.r)

#this will have 2 rows which will be filled col-wise
mat.c<- matrix(c(1,2,3,4,5,6,7,8,9,10), nrow = 2, byrow = FALSE)
print(mat.c)

#extract or print specific part of the matrix (syntax - matrix[row,col])
mat.c[1,4]                            #prints the 7th observation of 1st row
mat.c[1,]                             #prints the entire 1st row
mat.c[c(2,1),3]                       #prints obs at row 6th and 5th residing at 3rd col 

#arithmetic operartions with matrices are similar to vectors
mat.r*10                              #multiply every element of mat.r by 10
