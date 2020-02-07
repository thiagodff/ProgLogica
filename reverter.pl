reverter([],_):-!.
reverter([H|X],L):-reverter(X, M), concatenar(M, [H], L).
concatenar([], L, L):-!.
concatenar([A|M], L, [A|X]):-concatenar(M, L, X).
