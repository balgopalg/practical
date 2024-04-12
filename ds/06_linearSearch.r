# 6.	Write a program in R to implement linear search.

arr= c(5,8,4,6,9,2)
x=9
i=1
for (i in 1:range(arr)){
  if (arr[i] == x) {
    print("found")
    break
  }else{
    i = i+1
  }
}


# Output:
# [1]found
