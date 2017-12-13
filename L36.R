n=as.integer(readline("enter a num="))
sum=0
for(i in 1:(n-1)){
rem=n%%i
if(rem==0){
sum=sum+i
}
}
if(sum==n){
print("perfect number")
}else{
print("not a perfect number")
}
