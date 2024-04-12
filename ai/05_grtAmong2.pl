# 5.	Write a prolog program to find greater of two number i.e. X and Y.

max(X,Y):-

(

X=Y ->

write('Both are equal')

;

X>Y ->

(

Z is X,

write(Z)

)

;

(

Z is Y,

write(Z)

)

).

# Output
# | ?- max(3534, 7233) .
# 7233
# True
