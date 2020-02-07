linearizar([],[]):-!.
linearizar([H|X],L):- concatenar(H, M, L), linearizar(X, M).
concatenar([], L, L):-!.
concatenar([A|M], L, [A|X]):-concatenar(M, L, X).
