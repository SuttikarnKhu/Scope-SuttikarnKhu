DEPS= sho
compile: main.cpp
	 gcc main.c -o $(DEPS)

run: $(DEPS)
	 ./$(DEPS)

clean: $(DEPS)
	 rm $(DEPS)
