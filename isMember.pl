isMember(X,[X|_]).
isMember(X,[_|T]) :- isMember(X,T). 
