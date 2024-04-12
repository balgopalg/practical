# 2.	Write a prolog program for finding the permutation of a set.

list = symbol*

%predicates

permute(list,list).

del(symbol,list,list).

%clauses

del(X,[X|L1],L1).

del(X,[Y|L1],[Y|L2]):-

del(X,L1,L2).

permute([],[]).

permute(L,[X|P]):-

del(X,L,L1),

permute(L1,P).


# Output
# Input : permute([a,b,c],P).
# Output :
# P=["a","b","c"];
# P=["a","c","b"];
# P=["b","a","c"];
# P=["b","c","a"];
# P=["c","a","b"];
# P=["c","b","a"];
