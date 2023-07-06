x<- 5+7 ##This creates a variable through assignements
y<- x-3

z<-c(1.1, 9, 3.14) ##This creates vectors through combine
## ?c to seek for help about functions, in this case it's about combine

## + - * / ^ common operations in R, abs() for absolute value, sqrt() for the root square

##R is able to RECYCLE VARIABLES
c(1,2,3,4)+c(0,10) ##makes 1+0, 2+10, 3+0, 4+10
c(1, 2, 3, 4) + c(0, 10, 100)  ##makes 1+0, 2+10, 3+100, 4+0