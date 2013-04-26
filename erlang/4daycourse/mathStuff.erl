-module(mathStuff).
-export([perimeter/1]).

perimeter({square, Side}) ->
	Side*4;

perimeter({triangle, A , B , C}) ->
	A + B + C ;

perimeter({circle, R}) ->
	2*3.1416*R .
