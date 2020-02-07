gerar(A,A,[A]):-!.
gerar(A,B,[A|M]):-A=<B, S is A+1, gerar(S,B,M), !.
gerar(A,B,[A|M]):-A>=B, S is A-1, gerar(S,B,M), !.
