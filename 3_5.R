n=as.integer(readline("enter n"))
a=1
s=0
while(a<n)
{
if(n%%a==0)
{
s=s+a
}
a=a+1
}
if(s==n)
{print("perfect number")
}else
{
print("not perfect")
}
