rotacionarn(0,M,M):-!.
rotacionarn(N, [H|X], A):- linearizar([X|[[H]]],M), S is N-1, rotacionarn(S, M, A).

linearizar([],[]):-!.
linearizar([H|X],L):- concatenar(H, M, L), linearizar(X, M).
concatenar([], L, L):-!.
concatenar([A|M], L, [A|X]):-concatenar(M, L, X).
