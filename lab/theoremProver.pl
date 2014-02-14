% truth table theorem prover in Prolog using Prolog Unification

:- use_module( library( lists )).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% PART 1
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% declare operators NOTE: op/3 is a built-in predicate. Look it up in the manual.
%	Note also that \ is an escape character, as in Java. So \\ represents \ here.

:- op( 1050, xfy, '->' ).	% implies operator, ->
:- op( 600, yfx, '\\/' ).	% or operator, \/
:- op( 500, yfx, '/\\' ).	% and operator, /\
:- op( 400, fy, '~' ).		% not operator, ~

% tableLine/4 is true if its first argument is a list of Prolog variables, standing for
%		propositions, its second is a list of premises expressed in terms of
%		those propositions, its third is a goal expressed in terms of those
%		propositions, and its fourth is the line of a truth table associated
%		with a table proof of the goal, as in lectures.
%		Note: append/2 is a library function. Look it up in the manual.

tableLine( Propositions, Premises, Goal, TruthTableLine ) :-
	assign_values( Propositions ),
	compute_values( [~Goal|Premises], [NotGoalValue|PremiseValues] ),
	append( [Propositions, PremiseValues, [Goal,NotGoalValue]], TruthTableLine ).

% assign_values/1 is true if its argument is a list of truth values, t or f.

assign_values( [] ).
assign_values( [H|T] ) :-
	assign_value( H ),
	assign_values( T ).

% assign_value is true if its argument is t (true) or f (false)
assign_value( t ) :- true.
assign_value( f ) :- true.

% compute_values/2 is true if its first argument is a set of logical expressions
%		composed of t, f, and the logical connectives, the second is a 
%		corresponding list of the results of computing these expressions.

compute_values( [], [] ).
compute_values( [Expression|Expressions], [TruthValue|TruthValues] ) :-
  compute_value(Expression, TruthValue),
  compute_values(Expressions, TruthValues).

% COMPLETE THIS CLAUSE

% compute_value/2 is true if its first argument is a logical expression and its 
%		second argument is the truth value of that expression.

% true and false

compute_value( t, t ).
compute_value( f, f ).

% not operator

% compute_value( ~t, f ).
% compute_value( ~f, t ).
% compute_value( ~E, Answer ) :-
% 	\+ atom( E ),
% COMPLETE THIS CLAUSE

% and operator

compute_value( f /\ _, f ).
compute_value( t /\ E, EValue ) :-
	compute_value( E, EValue ).
compute_value( E1 /\ E2, Answer ) :-
	\+ atom( E1 ),
	compute_value( E1, E1Value ),
	compute_value( E1Value /\ E2, Answer ).

% or operator

compute_value( t \/ _, t ).
% COMPLETE THIS PREDICATE (2 MORE CLAUSES)

% implies operator

compute_value( f -> _, t ).
% COMPLETE THIS PREDICATE (2 MORE CLAUSES)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% PART 2
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% write_table/1 succeeds if its argument is a list of truth table rows.
%	Its side effect is to print out each row on a separate line.

% COMPLETE THIS PREDICATE (2 CLAUSES)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% PART 3
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% all_true/1 is true if its argument is a list of true values.

all_true( [] ).
% COMPLETE THIS PREDICATE (1 CLAUSE REQUIRED)

% prove/4 has the same specification as tableLine/4, except that it only returns
%	lines where the Premises are all true.

prove( Propositions, Premises, Goal, TruthTableLine ) :-
% COMPLETE THIS CLAUSE
