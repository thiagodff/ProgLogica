ultimo([H], H):-!.
ultimo([_|M], L):-ultimo(M, L).
