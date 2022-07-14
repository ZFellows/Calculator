#Building a R Simple Calculator 

print("choice of operations")
print("1. Addition")
print("2. Subtraction")
print("3. Multiplication")
print("4. Division")
print("5. Power")


choice <- as.integer(readline(prompt = "Enter Your Choice: "))

num1 <- as.double(readline(prompt = "Enter Your First Number: "))
num2 <- as.double(readline(prompt = "Enter Your Second Number: "))

result <-switch(choice,(num1+num2),(num1-num2),(num1*num2),(num1/num2),(num1 ^ num2))

print(paste("The Result is: ", result))