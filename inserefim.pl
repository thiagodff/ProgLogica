inserirfim(X, [], [X]).
inserirfim(X, [H|M], [H|S]):-inserirfim(X, M, S).
