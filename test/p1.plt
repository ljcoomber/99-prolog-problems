:- begin_tests(p1).

test(p1_01) :-
    my_last(d, [a, b, c, d]).

test(p1_02) :-
    last_but_one(c, [a, b, c, d]).

:- end_tests(p1).
