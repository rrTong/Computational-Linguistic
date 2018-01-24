transition(1, S, 1, S) :-
    S \= eps,
    S \= '^'.

% ENTER ADDITIONAL TRANSITIONS HERE

initial(1).
final(1).

% potentially useful features from IPA

voiced(S) :-
    S = aa;
    S = ae;
    S = ah;
    S = ao;
    S = aw;
    S = ay;
    S = b;
    S = d;
    S = dh;
    S = eh;
% fill in more
    S = zh.

sibilant(S) :-
    S = ch;
    S = s;
    S = sh;
    S = jh;
    S = z;
    S = zh.

nonsibilant(S) :-
    not(sibilant(S)).

