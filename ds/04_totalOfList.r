# 4.	Write a function in R that computes the total of a list.

compute_total <- function(lst) {
  total <- sum(lst)
  return(total)
}

my_list <- c(1, 2, 3, 4, 5)
total <- compute_total(my_list)
print(total)  


# Output: 15
