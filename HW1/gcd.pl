gcd(A,A,A).
gcd(A,B,G) :-
	A > B,
	C is A-B,
gcd(C,B,G).
gcd(A,B,G) :-
	A < B,
	C is B-A,
gcd(C,A,G).

?- gcd(25,10,X).