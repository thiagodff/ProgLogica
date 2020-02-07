maior(H, M):-pertence(H, M), encontraMaior(H, M), !.

pertence([_|H],M):-pertence(H, M).
pertence([M|_],M).

encontraMaior([A|H], M):-M>=A,encontraMaior(H, M).
encontraMaior([], _).
