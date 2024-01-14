# Taking input from user
# They are by default character
var1 <- readline()
print(var1)
print(typeof(var1))

var2 <- readline("Enter number: ")
print(var2)
print(typeof(var2))

var3 <- readline(prompt = "Enter any number: ")
print(var3)
print(typeof(var3))

# Change character as a integer
var4 <- readline()
var4 <- as.integer(var4)
print(var4)
print(typeof(var4))

# scan is used to take input from consol
var5 = scan()
print(var5)
print(typeof(var5))