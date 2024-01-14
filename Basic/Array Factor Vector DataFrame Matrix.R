# Creating vector
fruit <- c('Apple',"Mango","Papaya")
print(fruit)
print(class(fruit))

# Creating list
l <- list(c(2, 3.6, "Lion"), 21, 8.6, sin, "Tiger")
print(l)
print(class(l))

# Creating Matrix
m = matrix(c('a', 'b', 'c', 'd', 'e', 'f'), nrow = 2, ncol = 3, byrow = TRUE)
print(m)
print(class(m))

# Create Array
a <- array(c("Lion", "Tiger"), dim = c (3,2,3))
print(a)
print(class(a))

# Creating Factor
f <- c('a','a','a','b','b','c',1,2,2,3,3,3)
factor_f <- factor(f)
print(factor_f)
print(class(factor_f))

print(nlevels((factor_f)))
print(class(nlevels((factor_f))))

# Data Frames
BMI <- data.frame(
  Name = c("Ayush","Piyush","Aman"),
  Age = c(21,20,19),
  Weight = c('74 Kg','84 kg','24 kg')
)
print(BMI)
print(class(BMI))