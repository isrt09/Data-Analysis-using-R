# R Data Types ....

x <- 35.2
x
typeof(x)

x <- 30
x
typeof(x)

y <- as.integer(x)
y
typeof(y)

x <- "Mazedur Rahman"
x
typeof(x)

x <- TRUE
x
typeof(x)

is.integer(x)

# R Objects ( Vectors)

x <- c(1,2,3,4,5,6,7,8,9,10)
x

odd_number <- x[x%%2!=0]
odd_number

even_number <- x[x%%2==0]
even_number


# R Built Functions ...
sum(even_number)
mean(even_number)
min(even_number)
max(even_number)
var(even_number)
sd(even_number)
sqrt(even_number)
length(even_number)


y <- c(10,2,3,1,8,3,5,7)
y
sort(y)
length(y)

# You can't mean of variable if it has any missing values
z <- c(1,2,4,NA,9,NA)
z
mean(z) 

# Handle of Missing Values

w<- z[!is.na(z)]
w

a <- c(1,2,4,NA,9,NA,10,111,231,NA,10,14,NA)
a

mean(a)
mean(a,na.rm = TRUE) # Tricks 1
mean(a[!is.na(a)])   # Tricks 2





































