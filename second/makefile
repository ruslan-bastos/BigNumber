all:	
	g++ -g -c -fPIC second.cpp -o second.o -I../first
	g++ -shared -L../first -lfirst -o libsecond.so second.o
	g++ -g -c main.cpp -I../first 
	g++  main.o -L. -lsecond -L../first -I../first -lfirst -o RES
