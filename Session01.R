# R as a Calculator ...

5 + 6
5 - 10
5 * 10
10 / 5
12 %% 5
5 + 2 * (5 * 6)

# R as Object

x <- 10
x
y <- 100^2
y

z <- 10.5
z

ls()

rm(x,y)
ls()

# R as Data Generation

x<- 1:20
x

y <- seq(1,20)
y

y <- seq(1,30,2)
y

y <- seq(1,20,5)
y

z <- seq(-4,4,.05)
z

a <- rep("a",10)
a

sequence(c(3,4,5,6))

gl(2,5,label=c('FRIDAY','SATURDAY'))

gl(3,4,length = 20)


# R as Indexing Object

x <- 1:20
x

x[5]
x[5] <- 500
x

x[10]
x[10] <-1000
x

x <- x[-10]
x

# R as Operators

x <- 1:20
x

x > 5

x == 1
x
y

x == y

x <- 1:20
y <- 1:30
x == y

x <-c(1,3,5,7,8,9)
y <-c(2,4,6,8,9,10)

x
y

x > 5 & y > 6




















