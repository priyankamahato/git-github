a=as.integer(readline("enter value of a"))
b=as.integer(readline("enter value of b"))
if(a >= b)
{greater=a}else
{greater=b}
 while(TRUE)
{
if(greater%%a==0 && greater%%b==0)
{
lcm=greater
break}
greater=greater+1
}
print("lcm is")
print(greater)
if(a<=b)
{
smaller=a
}else
{smaller=b
}
for(i in 1:smaller)
{
if(a%%i==0 && b%%i==0)
{
hcf=i
}
}
print("hcf is")
print(hcf)