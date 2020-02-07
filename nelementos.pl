nelementos([], 0).
nelementos([_|X], S) :- nelementos(X, L),  S is L+1.
