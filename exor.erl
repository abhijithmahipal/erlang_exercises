-module(exor).
-export([xor1/2,xor2/2,xor3/2]).

xor1(X,Y)->
	X=/=Y.

xor2(X,Y)->
	not X==Y.

xor3(X,Y)->
	(X and (not Y)) or ((not X) and Y).

