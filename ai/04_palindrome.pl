# 4.	Write a prolog program to implement palindrome.

palindrome([]):- write('palindrome').
palindrome([_]):- write('palindrome').
palindrome(L) :-
append([H|T], [H], L),
palindrome(T)
;
write('Not a palindrome').


# Output
# | ?-palindrome([n,i,t,I,n]).
# palindrome
# True ?
# Yes
# | ?- palindrome([I,s,h,a]).
# Not a palindrome
