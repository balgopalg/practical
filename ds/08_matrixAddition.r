matrix_addition <- function(matrix1, matrix2) {
  if (dim(matrix1) != dim(matrix2)) {
    stop("Matrices must have the same dimensions for addition.")
  }
  
  nrow <- nrow(matrix1)
  ncol <- ncol(matrix1)
  
  result <- matrix(0, nrow, ncol)
  
  for (i in 1:nrow) {
    for (j in 1:ncol) {
      result[i, j] <- matrix1[i, j] + matrix2[i, j]
    }
  }
  
  return(result)
}

matrix1 <- matrix(c(1, 2, 3, 4), nrow = 2, ncol = 2)
matrix2 <- matrix(c(5, 6, 7, 8), nrow = 2, ncol = 2)
result <- matrix_addition(matrix1, matrix2)
print(result)


#      [,1] [,2]
# [1,]    6    9
# [2,]   10   12
