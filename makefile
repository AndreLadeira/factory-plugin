OBJ = test.o hello.o

%.o: %.cpp %.h
	g++ -c $<
hello: $(OBJ)
	g++ -o $@ $^