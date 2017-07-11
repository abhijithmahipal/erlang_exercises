-module(fibo).
-export([fibo/1,cut/1]).
%Fibonacci Number
%print nth fibonacci number
fibo(0)->
	0;
fibo(1)->
	1;
fibo(N) when N>1 ->
	fibo(N-1)+fibo(N-2).


%Cutting Problem

cut(1)->
	2;
cut(N)->
	cut(N-1)+N.


