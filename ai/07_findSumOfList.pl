list_sum([],0).
list_sum([Head|Tail], Sum) :-
list_sum(Tail,SumTemp),
Sum is Head + SumTemp.


# | ?- list_sum([5,12,69,112,48,4],Sum).
# Sum = 250
# yes
# | ?- list_sum([8,5,3,4,7,9,6,1],Sum).
# Sum = 43
# yes
# | ?-
