:- begin_tests(p1).

test(p1_01, [nondet]) :-
    my_last(d, [a, b, c, d]).

:- end_tests(p1).
