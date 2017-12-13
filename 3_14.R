 
number1 =as.integer(readline("enter n1"))

number2 =as.integer(readline("enter n2"))

operator <- readline(prompt="Please enter any ARITHMETIC OPERATOR You wish!: ")
 
switch(operator,
       "+" = print(paste("Addition of two numbers is: ", number1 + number2)),
       "-" = print(paste("Subtraction of two numbers is: ", number1 - number2)),
       "*" = print(paste("Multiplication of two numbers is: ", number1 * number2)),
       "^" = print(paste("Exponent of two numbers is: ", number1 ^ number2)),
       "/" = print(paste("Division of two numbers is: ", number1 / number2)),
       "%/%" = print(paste("Integer Division of two numbers is: ", number1 %/% number2)),
       "%%" = print(paste("Division of two numbers is: ", number1 %% number2))
)