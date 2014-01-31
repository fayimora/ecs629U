/*   File:    ancestors.pl
     Author:  Dave Robertson
     Purpose: Relationships in a family tree

Suppose we have a family tree like this :

alan andrea   bruce betty      eddie elsie   fred  freda
 |     |        |     |          |     |       |     |
 |_____|        |_____|          |_____|       |_____|
    |              |                |             |
  clive        clarissa            greg         greta
   |  |__________|___|              |             |
   |__________|__|                  |_____________|
          |   |                            |
        dave doris                        henry

which is defined in Prolog by the following 3 sets of predicates:

*/

%   parent/2 %% the full specification of a predicate is its name, followed by /, followed by its arity
           %% the arity of a predicate is the number of arguments it takes
%   parent(Parent, Child).
%   Parent is the parent of Child.


parent(alan, clive). % this is a comment
parent(andrea, clive).
parent(bruce, clarissa).
parent(betty, clarissa).
parent(clive, dave).
parent(clarissa, dave).
parent(clive, doris).
parent(clarissa, doris).
parent(eddie, greg).
parent(elsie, greg).
parent(fred, greta).
parent(freda, greta).
parent(greg, henry).
parent(greta, henry).

%   male(Person) %%  male/1
%   This Person is male.

male(alan).
male(bruce).
male(clive).
male(dave).
male(eddie).
male(fred).
male(greg).
male(henry).

%   female(Person) %% female/1
%   This Person is female.

female(andrea).
female(betty).
female(clarissa).
female(doris).
female(elsie).
female(freda).
female(greta).

%   married(Person1, Person2). married/2
%   Person1 is married to Person2.

married(alan, andrea).
married(bruce, betty).
married(clive, clarissa).
married(eddie, elsie).
married(fred, freda).
married(greg, greta).

%   How do you find out if someone is the ancestor of someone else ?

% predicate: ancestor/2

% clause 1
ancestor(A, B):-	% A is B's ancestor if
    parent(A, B).	% A is B's parent.

% clause 2
ancestor(A, B):-	% A is B's ancestor if
    parent(P, B),	% some person P is B's parent and
    ancestor(A, P). 	% A is P's ancestor.


%   How do you find out if someone is the descendant of someone else ?

descendant(A, B):-	% A is B's descendant if
    parent(B, A).	% B is A's parent.

descendant(A, B):-	% A is B's descendant if
    parent(B, P),	% B is a parent of some person P and
    descendant(A, P).	% A is P's descendant.

%   PROBLEM 1
%   How can you decide if two people are brothers or sisters?
brothers(A, B):-
  male(A),
  male(B),
  parent(P, A),
  parent(P, B).

sisters(A, B):-
  female(A),
  female(B),
  parent(P, A),
  parent(P, B).

%   PROBLEM 2
%   How can you decide if two people are siblings?
siblings(A, B):-
  parent(P, A),
  parent(P, B).

%   PROBLEM 3
%   How do you know if someone is blood-related to someone else ?
blood_related(A, B):-
  ancestor(D, A),
  ancestor(D, B).

%   PROBLEM 4
%   How can you decide whether two people could possibly marry, given that
%   only an unrelated male and female are allowed to do this ?
% could_marry(A, B):-

%   PROBLEM 5
%   How can you decide whether two people can marry, given the current
%   matrimonial ties in the program above?

%   PROBLEM 6
%   The definition of "Nth Cousin" is: 
%   Person1 is the Nth Cousin of Person2 if Person1 and Person2 have a
%   common ancestor N generations before Person1’s parents.
%   For example, my 1st cousin is the child of my grandfather’s son, given
%   that we don’t share a parent.
%   Define the nthCousin/3 predicate, where the first argument is N and
%   the second and third are the people, respectively.

%   FOOTNOTE
%   The symbol \+ means "not provable" (e.g. \+ false is always true).
%   The symbol _ represents an "anonymous variable" (i.e. a variable
%              for which there is no need for a particular name).
%   Comments are on lines beginning with %
%            or in sections bounded by /* and */
