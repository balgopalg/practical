# 1.	Write a prolog program for find out factorial of a number .

fact(0, 1).
fact(N, F) :-
    N > 0,
    N1 is N - 1,
    fact(N1, F1),
    F is N * F1.
fact(N, F) :-
    N < 0,
    N1 is N + 1,
    fact(N1, F1),
    F is N * F1.


# Output
# ?-
# % c:/users/swain/desktop/fact compiled 0.00 sec, -2 clauses
# ?-
# |    fact(5,R).
# R = 120

