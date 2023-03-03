:- module(_,[main/1]).

% Compile this example with 'ciaoc main.pl', which produces the 'Hello, world!'
% executable.

main(_) :- 
    write('Hello world!'), nl, nl,
    write('Hit return to proceed... '), 
    flush_output,
    get_code(_).
