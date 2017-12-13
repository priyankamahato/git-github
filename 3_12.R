n=as.integer(readline("enter n"))
x=as.integer(readline("enter x"))

s=0
for(i in 0:n)
{
num=x^i
d=1
for(j in 1:i)
{
d=d*i
}
s=s+num/d
}
print(s)