vector1 <- c(1,2,3,9,5,4,6,8,7)
arr= array(vector1)
cat(arr, "is entered array\n")
j=0
i=1
y = vector1 < mean(arr)
z <- function(){
	p=as.integer(readline("position where element to be inserted: ")) 
	a=as.integer(readline("number to be inserted: "))
	append(x, a, after = (p))
}
u <- function(){
	cat(arr, "is entered array\n")
	e=as.integer(readline("Enter number to be deleted: "))
	remove <- c(e)
	vector1 %in% remove
	vector1 [! vector1 %in% remove]
		
	}	
v <- function(){
n <- length(vector1)
sort(vector1,partial=n-1)[n-1]
}
m <- function(){
#o <- vector1 %% 2 ==0
o <- vector1 [ vector1 %% 2 ==0]
#l <- vector1 %% 2 !=0
l <- vector1 [ vector1 %% 2 !=0]
cat(l,o)
}
cat("Enter 1 to display the array
Enter 2 to find minimum in array 
Enter 3 to find maximum in array 
Enter 4 to find average of array 
Enter 5 to sort the array 
Enter 6 to find the indices which is less than average
Enter 7 to insert element at a position in array 
Enter 8 to delete element at a position in array 
Enter 9 to find 2nd heighest value in array  
Enter 10 to print all than even\n ")
while(i!=0)
{
w=as.integer(readline("Enter your choice:  "))
x <- switch(w,arr,min(arr),max(arr),mean(arr),sort(arr),y,z(),u(),v(),m())
cat(x ," is answer according to your choice\n")
i=as.integer(readline("\nEnter 1 to continue and 0 to exit: "))
j=j+1
}
