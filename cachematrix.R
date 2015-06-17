## Matrix inversion is usually a costly computation and there may be some benefit to caching the inverse of a matrix rather than computing it repeatedly. This assignment is to write a pair of functions that cache the inverse of a matrix. 
## Put comments here that give an overall description of what your
## functions do

## The function in below creates a special "matrix" object that can cache its invers.
## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {

}


## Function in below computes the inverse of the special "matrix" returned by makeCacheMatrix above. If the inverse has already been calculated, then cacheSolve should retrieve the inverse from the cache.
## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        solver(x)
        ## Return a matrix that is the inverse of 'x'
}
