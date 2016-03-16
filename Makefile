# Variables
## Compilation
CXX = g++
#CXXFLAGS = -lsfml-graphics -lsfml-window -lsfml-system

# Programmes possibles
main: bin/main

# Éxecutables
bin/main: obj/main.o obj/test.o obj/testClasse.o
	$(CXX) $^ -o $@ $(CXXFLAGS)

# Objets
obj/%.o: src/%.cpp
	$(CXX) -c $< -o $@

# Meta
.PHONY: clean
clean:
	rm -rf obj/*.o bin/*
