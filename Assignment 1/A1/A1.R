#Assignment 1
#Kayla Ippongi

#Part 3
x <-scan(nmax = -1, text = "2 0 9 7 1 5 2 2 3 3 2 2 2 3 2 8 0 1 3 4 6")
length(x)
sum(x)
mean(x)
x <-scan(file = "/Users/kaylaippongi/Desktop/read_this_1.txt")
f = read.delim("/Users/kaylaippongi/Desktop/read_this_1.txt")
write.table(f, file="/Users/kaylaippongi/Desktop/read_this_1.csv",sep=",",col.names=FALSE,row.names=FALSE)
MyData <- read.csv(file="/Users/kaylaippongi/Desktop/read_this_1.csv", sep = "")

###################
#Part 4 - Exercises
##################
#Problem 1
  a <- seq(1, 20, by=1)
  b <- rev(a)
  c <- c(1:20, 19:1)
  tmp <- c(4,6,3)
  e <- rep(tmp, times=10)
  f <- rep(tmp, len = 31)
  g <- rep(tmp, c(10,20,30))
  output<-list(a,b,c,e,f,g)
  print(output)

#Problem 2
x <- seq(from = 3.0, to = 6.0, length.out = 30) 
h <- exp(x)*cos(x)
print(h)

#Problem 3
#Part a
x <- c(0.1,0.2)
i <- rep(x, times = 12)
j <- c(3,1,6,4,9,7,12,10,15,12,18,16,21,19,
       24,22,27,25,30,28,33,31,36,34)
result <- i^j
print(result)

#Part b
denominator <- c(1:25)
result <- (((2)^denominator)/denominator)
print(result)

#Problem 4
#Part a
i <- c(10:100)
result <- sum(i^3 + 4*(i^2))
print(result)
#Part b
j <- c(1:25)
result2 <- sum(( (2^j)/j) + (3^j)/(j^2) )
print(result)

#Problem 5
#Part a
x <-c(1:30)
paste("label", sep = " ", x)
#Part b
paste("fn", sep = "", x)

#Problem 6
set.seed(50)
xVect <- sample(0:999, 250, replace=T)
yVect <- sample(0:999, 250, replace=T)
#Part a
result_a <- yVect - xVect
print(result_a)
#Part b
result_b <- sin(yVect)/cos(xVect)
print(result_b)
#Part c
result_c <- xVect + 2*xVect - xVect
print(result_c)
#Part d
sum( (exp(-xVect+1))/(xVect +10))
print(sum( (exp(-xVect+1))/(xVect +10)))


#Problem 7
#Part a
result_7a <- xVect[(xVect>600)]
print(result_7a)
#Part b
result_7b <- which(yVect>600)
print(result_7b)
#Part c 
result_7c <- xVect[which(yVect>600)]
print(result_7c)
#Part d
result_7d <-c(abs(xVect-mean(xVect))^0.5)
print(result_7d)
#Part e
result_7e <-which(yVect<(min(200)))
print(result_7e)
#Part f 
result_7f <- sum(1-xVect%%2)
print(result_7f)
#Part g
result_7g <- sort(order(yVect)[xVect]) 
print(result_7g)
#Part h
indexes <-seq(from=1, to=250, by = 3)
result_7h <-yVect[indexes]
print(result_7h)

#Problem 8
num <- seq(from = 2, to= 38, by =2)
denom <- seq(from =3, to = 39, by =2)
print(1+sum(cumprod(num/denom)))


