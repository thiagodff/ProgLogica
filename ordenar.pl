ordenar([],[]):-!.
ordenar(X, [M|A]):- menor(X, M), remover(M, X, L), ordenar(L, A).

menor(H, M):-pertence(H, M), encontraMaior(H, M), !.
pertence([_|H],M):-pertence(H, M).
pertence([M|_],M).
encontraMaior([A|H], M):-M=<A,encontraMaior(H, M).
encontraMaior([], _).

remover(X, [X|T], T):-!.
remover(X, [Y|T], [Y|NT]) :- X \== Y, remover(X, T, NT).
