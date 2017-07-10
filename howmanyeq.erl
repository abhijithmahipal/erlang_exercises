-module(howmanyeq).
-export([howmany/3]).

howmany(X,X,X)->
	3;

howmany(X,X,_)->
	2;

howmany(X,_,X)->
	2;

howmany(_,X,X)->
	2;

howmany(_,_,_)->
	0.

	
