# Makefile

my_program: main.o hello/hello.o world/world.o
	g++ -o my_program main.o hello/hello.o world/world.o

main.o: main.cpp hello/hello.h world/world.h
	g++ -c main.cpp

hello/hello.o: hello/hello.cpp hello/hello.h
	g++ -c hello/hello.cpp -o hello/hello.o

world/world.o: world/world.cpp world/world.h
	g++ -c world/world.cpp -o world/world.o

clean:
	rm -f my_program main.o hello/hello.o world/world.o