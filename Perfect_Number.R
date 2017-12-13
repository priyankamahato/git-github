#Perfect Number
x = as.integer(readline ("Enter a number: "))
i=1
s=0
while(i<x)
{
if(x%%i==0)
{
s=s+i
}
i=i+1
}
if(s==x)
{
print("Perfect")
}else
{
print("Not Perfect")
}