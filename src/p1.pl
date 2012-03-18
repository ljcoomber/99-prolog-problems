% Find the last element of a list
my_last(E, [E]) :- !.
my_last(E, [_|T]) :- my_last(E, T).

% Find the last but one element of a list
last_but_one(E, [E, _]) :- !.
last_but_one(E, [_|T]) :- last_but_one(E, T).