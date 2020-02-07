distintos([]).
distintos([A|X]):-encontraDistinto(X, A), distintos(X).
encontraDistinto([],_):-!.
encontraDistinto([H|X], A):-A=\=H, encontraDistinto(X, A).