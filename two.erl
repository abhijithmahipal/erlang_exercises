-module(two).
-export([area/2,hypo/2,perimeter/2]).

hypo(X,Y)->
	math:sqrt(one:square(X)+one:square(Y)).

area(X,Y)->
	0.5*X*Y.
	
perimeter(X,Y)->
	hypo(X,Y)+X+Y.
