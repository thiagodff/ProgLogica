remover(_, [], []):-!.
remover(X, [Y|T], NT):-X==Y, remover(X, T, NT), !.
remover(X, [Y|T], [Y|NT]):-X =\= Y, remover(X, T, NT).
