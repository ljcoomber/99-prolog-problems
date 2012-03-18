:- begin_tests(p1).

test(p1_01) :-
    my_last(d, [a, b, c, d]).

test(p1_02) :-
    last_but_one(c, [a, b, c, d]).

test(p1_03) :-
    element_at(c, [a,b,c,d,e], 3).

:- end_tests(p1).
