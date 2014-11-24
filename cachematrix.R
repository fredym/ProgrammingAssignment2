

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# 
# Created by: Fredy Muñoz
# Created on: 2014-11-23
# 
# 
# This script provides the required functionality to calculate and cache the
# product of a matrix inversion. This calculation is usually costly thus
# caching the result might improve the performance significantly if called
# multiple times over the same matrix.
# 
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~





# makeCacheMatrix

# This function creates a matrix with the capacity to store the product of the
# inversion.

makeCacheMatrix <- function(x = matrix()) {

}





# cacheSolve

# This function calculates inverse of 'x' and stores the result to retrieve it
# next time is required. If the inverse of 'x' has already being calculated
# then the cached result is returned and the calculation is avoided.

cacheSolve <- function(x, ...) {

}
