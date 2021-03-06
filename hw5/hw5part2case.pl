% sentence
s --> np(N), vp,
    { member(case(nom), N) }.

% noun phrase
np(F) --> pro(F).
np(F) --> det, n(F).

% verb phrase with intransitive verb
vp --> v.

% verb phrase with transitive verb
vp --> v, np(N),
    { member(case(acc), N) }.

% lexicon

det --> [the].
n([pred(dog), case(_)]) --> [dog].
pro([pred(pro), case(nom)]) --> [she].
pro([pred(pro), case(acc)]) --> [her].
pro([pred(pro), case(nom)]) --> [they].
pro([pred(pro), case(acc)]) --> [them].
v --> [arrived].
v --> [see].
v --> [sees].


