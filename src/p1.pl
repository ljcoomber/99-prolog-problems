% Find the last element of a list
my_last(E, [E]).
my_last(E, [_|T]) :- my_last(E, T).
