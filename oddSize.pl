oddSize([_]).
oddSize([_,_|T]) :- oddSize(T).
