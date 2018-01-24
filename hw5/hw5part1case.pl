% sentence
s --> np_nom, vp.

% noun phrase
np_nom --> pro_nom.
np_nom --> det, n.
np_acc --> pro_acc.
np_acc --> det, n.

% verb phrase with intransitive verb
vp --> v.

% verb phrase with transitive verb
vp --> v, np_acc.

% lexicon

det --> [the].
n --> [dog].
pro_nom --> [she].
pro_acc --> [her].
pro_nom --> [they].
pro_acc --> [them].
v --> [arrived].
v --> [see].
v --> [sees].


