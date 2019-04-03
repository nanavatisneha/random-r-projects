if(FALSE) {
   "This is a demo for multi-line comments and it should be put inside either a
      single OR double quote"
}

myString <- "Hello, World!"
#print ( myString)
apple <- c("red","sweet","white")
# print(apple)
# print(class(apple))

list <- list(c(2,1,3),21.34,sin)
# print(list)
M = matrix( c('a','a','b','c','b','a'), nrow = 2, ncol = 3, byrow = TRUE)
# print(M)
a <- array(c('green','yellow'),dim = c(3,3,2))
# print(a)
BMI <- 	data.frame(
   gender = c("Male", "Male","Female"),
   height = c(152, 171.5, 165),
   weight = c(81,93, 78),
   Age = c(42,38,26)
)
print(BMI)
