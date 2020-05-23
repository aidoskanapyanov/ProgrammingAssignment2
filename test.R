source('cachematrix.R')

matrix_data = matrix(1:4, nrow = 2, ncol = 2)
matrix_fun = makeCacheMatrix()

matrix_fun$set(matrix_data)

cacheSolve(matrix_fun)