n=as.integer(readline("enter the value of number"))
rev=0
p=n
while(n!=0){
d=n%%10
rev=rev*10+d
n=as.integer(n/10)
}
if(p==rev){
print("palindrome")
}else
print("not a palindrome")