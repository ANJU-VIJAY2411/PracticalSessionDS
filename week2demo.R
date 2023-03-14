x <- 7
x
y <- 9
y



a <- b <- 7

a

b

rm(a)
class(b)

s <- "string"
class(s)

s1 <- "1"
class(s1)

is.numeric(b)
is.numeric(s1)


i <- 9L
is.integer(i)

i <- i + 0.0
is.integer(i)

i <- 9L
is.integer(i)
i <- i + 0.0888
i
is.integer(i)



a1 <- 4L
b1 <- 8L

d <- b1/a1

class(d)
is.integer(d)



a1 <- 4L
b1 <- 0.9

d <- b1*a1

class(d)
is.integer(d)


gender <- factor("male",levels = c("male","female"))
gender

nchar(s)

nchar(gender)



