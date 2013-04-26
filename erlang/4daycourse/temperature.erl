-module(temperature).
-export([f2c/1]).
-export([c2f/1]).
-export([convert/1]).

f2c(F) ->
	(5*(F - 32))/9.

c2f(C) ->
	(9*C + 160)/5.

convert({c, F}) ->
	f2c(F);

convert({f, C}) ->
	c2f(C).