anexar(H, X, L):- concatenar(H, X, L).
concatenar([], L, L):-!.
concatenar([A|M], L, [A|X]):-concatenar(M, L, X).
