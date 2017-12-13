n=as.integer(readline("enter number of rows"))
s=""
x=n
y=1
while(x!=0)
{
   z=x
   while(z!=0)
   {
     s=paste(s," ")
     z=z-1
   }
   z=(n-x)+1
   while(z!=0)
   {
     s=paste(s,y," ")
     z=z-1 
     y=y+1
   }
   x=x-1
   cat(s)
   cat("\n")
s=""
}
