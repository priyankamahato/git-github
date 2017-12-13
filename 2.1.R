maxAmongThree = function(x,y,z){
  # Create a vector using the c() command.
  x = c(x,y,z)
  m = x[1]
  # Using a for loop to iterate over the vector.
  for(i in x){
    if(i>m){
      # Self-explanatory.
      m = i
    }
  }
  return(m)
}

x = 10
y = 20
z = 30

maxAmongThree(x,y,z)

