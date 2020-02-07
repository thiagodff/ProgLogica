medio(X, L):-soma(X,S), nelementos(X,A), L is S/A.

nelementos([], 0).
nelementos([_|X], S) :- nelementos(X, L),  S is L+1.

soma([], 0).
soma([X | L], S) :- soma(L, S1), S is X+S1.
