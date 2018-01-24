% sentence
s --> np_nom_sin, vp_sin.
s --> np_nom_plu, vp_plu.

% noun phrase
np_nom_sin --> pro_nom_sin.
np_nom_sin --> det, n.
np_nom_plu --> pro_nom_plu.
np_acc --> pro_acc.
np_acc --> det, n.

% verb phrase with intransitive verb

vp_sin --> v_itr.
vp_plu --> v_itr.

% verb phrase with transitive verb

vp_sin --> v_sin.
vp_sin --> v_sin, np_acc.
vp_plu --> v_plu.
vp_plu --> v_plu, np_acc.

% lexicon

det --> [the].
n --> [dog].
pro_nom_sin --> [she].
pro_nom_plu --> [they].
pro_acc --> [her].
pro_acc --> [them].
v_itr --> [arrived].
v_plu --> [see].
v_sin --> [sees].