% Find the last element of a list
my_last(X, [X]) :- !.
my_last(X, [_|L]) :- my_last(X, L).

% Find the last but one element of a list
last_but_one(X, [X, _]) :- !.
last_but_one(X, [_,Y|Ys]) :- last_but_one(X, [Y|Ys]).

% Find the K'th element of a list
element_at(X, [X|_], 1) :- !.
element_at(X, [H|L], K) :-
    K > 1,
    K1 is K - 1,
    element_at(X, L, K1).
