n=11
c=0
for (i in 1:10)
{
for(j in 1:n)
{
if(n%%i==0)
{c=c+1}
}
if(c<=2){
cat(n,"is prime")
n=n+1
}else
{
n=n+1
}
}

