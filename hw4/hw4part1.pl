:- use_module(library(tabling)).
:- table s/2.
:- table np/2.
:- table vp/2.
:- table pp/2.

% enter your rules below
s --> np, vp.

np --> pro.
np --> np, pp.
np --> det, n.

vp --> vp, pp.
vp --> v, np.

pp --> p, np.

% the lexical rules (no need to edit below)
pro --> [she].
pro --> [he].
pro --> [her].
pro --> [him].

v --> [saw].

n --> [dog].
n --> [park].

p --> [in].


det --> [the].


