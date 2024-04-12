1.	Write a R program that ask user for a number n and print the sum of the number from 1 to n.


num = as.integer(readline(prompt = "Enter a number: "))
if(num < 0) {
print("Enter a positive number")
} else {
sum = 0
while(num > 0) {
sum = sum + num
num = num - 1
}
print(paste("The sum is", sum))
}

# Enter a number: 10
# [1] "The sum is 55"

