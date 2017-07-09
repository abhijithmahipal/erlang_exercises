-module(one).
-export([double/1,f/1,mul/2,area/3]).

mul(X,Y)->
	X*Y.

double(X)->
	mul(X,2).
	
area(A,B,C)->
	S=(A+B+C)/2,
    math:sqrt(S*(S-A)*(S-B)*(S-C)).

f(0)->
	1;
f(N)->
	N*f(N-1).
