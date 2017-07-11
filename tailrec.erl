-module(tailrec).
-export([perfect/1,perfect/3,tailfib/1,tailfib/3]).

%fibonacci 

tailfib(N)->
	tailfib(N,0,1).
tailfib(1,A,_B)->
	A;

tailfib(N,A,B)->
	tailfib(N-1,A+B,A).
	

%perfect number

perfect(N,N,S)->
	N==S;
perfect(N,M,S) when N rem M ==0 ->
	perfect(N,M+1,S+M);
perfect(N,M,S)->
	perfect(N,M+1,S).

perfect(N)->
	perfect(N,1,0).
