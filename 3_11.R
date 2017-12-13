n=as.integer(readline("enter n"))
l=as.integer(readline("enter l"))
s=0
for(i in n:l)
{
if(i%%2!=0)
{
s=s+i
}}
print(s)