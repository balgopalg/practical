# 2.	Write a program that prints a multiplication table for numbers up to 12. 
# Program:-


num = as.integer(readline(prompt = "Enter a number: "))
for(i in 1:12) {
print(paste(num,'x', i, '=', num*i))
}


# Enter a number: 7
# [1] "7 x 1 = 7"
# [1] "7 x 2 = 14"
# [1] "7 x 3 = 21"
# [1] "7 x 4 = 28"
# [1] "7 x 5 = 35"
# [1] "7 x 6 = 42"
# [1] "7 x 7 = 49"
# [1] "7 x 8 = 56"
# [1] "7 x 9 = 63"
# [1] "7 x 10 = 70"
# [1] "7 x 11 = 77"
# [1] "7 x 12 = 84"

