vector1 <- c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16)
vector2 <- c(1,12,3,14,5,16,7,8,9,10,11,2,13,4,15,6)
matrix1 <- array(c(vector1),dim = c(4,4))
matrix2 <- array(c(vector2),dim = c(4,4))
z <- function(){
r1=as.integer(readline("Enter row that to modify: "))
c1=as.integer(readline("Enter column that to modify: "))
v=as.integer(readline("Enter modified value to insert: "))
matrix1[r1,c1] <- v; matrix1
print(matrix1)
}
i=1
cat("Enter 1 to print first Normal 2d Array \n
Enter 2 to modify value in first Normal 2d array\n
Enter 3 to print Transpose of first 2d Array \n
Enter 4 to print Second Normal 2d Array \n
Enter 5 to find sum of two matrix \n
Enter 6 to find subtraction of two matrix \n 
Enter 7 to find multiplication of two matrix \n 
Enter 8 to find sum of row of first matrix \n
Enter 9 to find sum of column of first matrix \n 
Enter 10 to print first matrix row and column name wise: \n
")
P <- matrix(matrix1, nrow = 4, byrow = TRUE)
result <- matrix1+matrix2
result1 <- matrix1-matrix2
result2 <- matrix1*matrix2
result3 <- rowSums(matrix1)
result4 <- colSums(matrix1)
column.names <- c("COL1","COL2","COL3","COL4")
row.names <- c("ROW1","ROW2","ROW3","ROW4")
result5 <- array(c(vector1),dim = c(4,4),dimnames = list(row.names,column.names))
while(i!=0){
w=as.integer(readline("Enter your choice:  "))
x <- switch(w,print(matrix1),z(),print(P),print(matrix2),print(result),print(result1),print(result2),print(result3),print(result4),print(result5))
i= as.integer(readline("Enter 1 to continue 0 to exit:  "))
}

