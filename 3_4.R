n=as.integer(readline("enter n"))
orig=n
p=0
while(orig>0)
{
r=orig%%10
p=p*10+r
orig=as.integer(orig/10)
}
if(p==n)
{
print("number is palindrome")
}else
{
print("number not palindrome")
}