:- ['Lines'].
:- use_module( library(lists) ).

% route_on_one_line/3 is supposed to succeed if the variables Start and End are
%	instantiated to station names, and Line is instantiated to the name of
%	a tube line, and there is a route between the named stations on the
%	named line.

route_on_one_line( Start, End, Line ) :-
	line( Line, Start, End ).

route_on_one_line( Start, End, Line ) :-
	line( Line, Start, Mid ),
	route_on_one_line( Mid, End, Line ).

% route_on_one_line( Start, End, Line ) :-
% 	line( Line, Mid, End ),
% 	route_on_one_line( Mid, End, Line ).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% PART 2
%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% route_bfs/3 succeeds when its third argument is a route between two stations,
%	named in its first and second arguments, expressed as a list, whose
%	members are station and line names, the lines appearing only when a
%	change of line is required. Lines are wrapped in a change/1 functor.

route_bfs( Start, End, Route ) :-
	bfs_search( [[Start]], End, Route ).

% bfs_search is a general search algorithm which searches through an undirected
%	cyclic graph specified by a binary relation.

bfs_search( [FirstAgendaItem|_], End, FirstAgendaItem ) :-
	bfs_terminate( FirstAgendaItem, End ).	% Succeed if the 1st item on
						% the agenda fulfils the
						% termination condition.
bfs_search( [FirstAgendaItem|OtherAgendaItems], End, Solution ) :-
	findall( NewAgendaItem,
	         bfs_expand( FirstAgendaItem, NewAgendaItem ),
	         NewAgendaItems ),			% continue the 1st item
							% on the agenda in all
							% possible ways.
	append( OtherAgendaItems, NewAgendaItems, NewAgenda ),	% add the new
								% items at the
								% end of the
								% agenda
	bfs_search( NewAgenda, End, Solution ). % continue search with the new
      % agenda.

% bfs_terminate/2 succeeds if the head of the list in its first argument
%	representing a route, backwards, unifies with its second argument.

% Your code here

% bfs_expand/2 succeeds if its first argument is a route (with the end to be
%	processed at its head) and its second argument is the same route with
%	a possible next step attached at the front.

% Your code here
