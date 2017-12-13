firstAndSecondGreatest <- function(a,b,c,d,e){
  # Creating a vector.
  x = c(a,b,c,d,e)
  # Indexes in R start from 1 and not from 0
  m1 = x[1]
  for(i in x){
    if(m1<x[i]){
      m1 = x[i]
    }
  }
  # This statement creates a new vector which does not contain the 'm1' element.
  x = x[x!=m1]
  m2 = x[1]
  for(i in x){
    if(x[i]> m2){
      m2 = x[i]
    }
  }
  return(c(m1,m2))
}
