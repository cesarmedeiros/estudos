Exercícios e práticas decorrentes do curso disponível aqui http://www.erlang.org/course/course.html


Ao definir uma função que tem vários matchings, veja temperature.erl função convert, usa-se . apenas no último padrão, nos demais utiliza-se o ;

**Function Syntax**

Is defined as a collection of clauses.

 - func(Pattern1, Pattern2, ...) -> 		... ; 	
 - func(Pattern1, Pattern2, ...) -> 		... ; 		
 - ... 	
 - func(Pattern1, Pattern2, ...) -> 		... .

Evaluation Rules

Clauses are scanned sequentially until a match is found.
When a match is found all variables occurring in the head become bound.
Variables are local to each clause, and are allocated and deallocated automatically.

The body is evaluated sequentially.

Disponível em http://www.erlang.org/course/sequential_programming.html