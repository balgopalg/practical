7.	Write a program in R to implement binary search.


BiSearch <- function(table, key) {
  stopifnot(is.vector(table), is.numeric(table))
  r <- length(table)
  m <- ceiling(r / 2L) 
  if (table[m] > key) {
    if (r == 1L) {
      return(FALSE)
    }
    BiSearch(table[1L:(m - 1L)], key)
  }
  else if (table[m] < key) {
    if (r == 1L) {
      return(FALSE)
    }
    BiSearch(table[(m + 1L):r], key)
  }
  else {
    return(TRUE) 
  }
}

my_table <- c(1, 3, 5, 7, 9)
key <- 5
result <- BiSearch(my_table, key)
print(result)  

# Output: TRUE
