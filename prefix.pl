prefix([],_).
prefix([X|T], [X|T1]) :- prefix(T,T1). 
