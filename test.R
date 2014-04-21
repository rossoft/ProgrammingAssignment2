source("cachematrix.R")

mdat <- matrix(c(1,2,3, 11,12,13,55,11,-3), nrow = 3, ncol = 3);
m <- makeCacheMatrix(mdat);
c <- cacheSolve(m);
d <- cacheSolve(m);
