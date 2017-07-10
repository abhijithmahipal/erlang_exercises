-module(maxofthree).
-export([max3/3]).

max3(X,Y,Z)->
	max(max(X,Y),Z).

