incrementar([],[]):-!.
incrementar([H|X],[S|L]):-S is H+1, incrementar(X, L).
