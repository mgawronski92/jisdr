objects = main.o emitter.o error.o init.o lexer.o parser.o symbol.o

edit : $(objects) 
	cc -o edit $(objects)

main.o : global.h

emitter.o : global.h 

error.o : global.h 

init.o : global.h

lexer.o : global.h

parser.o : global.h 

symbol.o : global.h 

.PHONY : clean

clean : 
	-rm edit $(objects)