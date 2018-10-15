normal.circle <- function(omat,n=101,add=FALSE,...){
    ts <- seq(0,2*pi,length.out=n)
    xs <- cos(ts)/sqrt(omat[1,1])
    ys <- sin(ts)/sqrt(omat[2,2])
    if(add)
        points(xs,ys,type="l",...)
    else
        plot(xs,ys,type="l",...)
}

A <- matrix(c(1,0,0,1),nrow=2)
normal.circle(A)
normal.circle(matrix(c(1,0,0,2),nrow=2),add=TRUE)
normal.circle(matrix(c(5,0,0,2),nrow=2),col="red",add=TRUE)

B <- matrix(c(1,1,1,3),nrow=2)
eigen.B <- eigen(B)
eigen.mat <- eigen.B$vectors

t(eigen.mat) %*% B %*% eigen.mat

eigen.mat %*% diag(eigen.B$values) %*% t(eigen.mat)

tseq1 <- 1:10
tseq2 <- 2:11

test.out <- mapply(function(x,y) B %*% c(x,y), tseq1, tseq2)

plot(test.out[1,],test.out[2,])

B %*% c(10,11)

draw.ellipse <- function(mat,n=101,add=FALSE,...){
    eigen.decom <- eigen(mat)
    ts <- seq(0,2*pi,length.out=n)
    xs <- cos(ts)/sqrt(eigen.decom$values[1])
    ys <- sin(ts)/sqrt(eigen.decom$values[2])
    transformed.xy <- mapply(function(x,y) eigen.decom$vectors %*% c(x,y), xs, ys)
    if(add)
        points(transformed.xy[1,],transformed.xy[2,],type="l",...)
    else
        plot(transformed.xy[1,],transformed.xy[2,],type="l",...)
}

draw.ellipse(matrix(c(1,0.5,0.5,1),nrow=2))
for (k in 1:10)
    draw.ellipse(matrix(c(1+k,0.5,0.5,1),nrow=2),add=TRUE,col="red")

plot(x=0,y=0,xlim=c(-3,3),ylim=c(-3,3))
draw.ellipse(matrix(c(1,0,0,1),nrow=2),add=TRUE)
for (k in seq(0,1,length.out=10))
    draw.ellipse(matrix(c(1,k,k,1),nrow=2),add=TRUE,col="red")

plot(x=0,y=0,xlim=c(-3,3),ylim=c(-3,3))
draw.ellipse(matrix(c(1,0,0,1),nrow=2),add=TRUE)
for (k in seq(0,1,length.out=10))
    draw.ellipse(matrix(c(2,k,k,1),nrow=2),add=TRUE,col="red")
for (k in seq(0,1,length.out=10))
    draw.ellipse(matrix(c(2,k,k,0.5),nrow=2),add=TRUE,col="blue")


draw.ellipse(matrix(c(4,-1,-1,0.5),nrow=2),add=TRUE,col="blue")
