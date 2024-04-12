5.	Write a function in R that tests whether a string is a palindrome   or not.

library(stringi)
palindrome<−function(x) stri_reverse(x)==x
x1<−"level"
palindrome(x1)

# Output
# [1] TRUE
