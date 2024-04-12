# 1.	Write a prolog program to remove the nth item from a list.

delte(1,[_|T],T).
delte(P,[X|Y],[X|R]):-
P1 is P-1,
delte(P1,Y,R).

# ?- delte(3,[1,2,3,4,5],R).
# R = [1,2,4,5]
# Yes
# ?- delte(5,[a,b,c,d,e],R)
# R = [a,b,c,d] ?
# yes
