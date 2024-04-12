# 3.	Write a prolog program to implement append for two lists.

conc([],L,L).
conc([X|M],N,[X|Q]):-
conc(M,N,Q).

#Output
# | ?- conc([a,b,c],[d,e,f],R).
# R = [a,b,c,d,e,f]
# | ?- conc([1,2,3],[4,5,6],R).
# R=[1,2,3,4,5,6]
