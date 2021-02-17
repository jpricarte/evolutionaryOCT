
FLAGS=-std=c++11 -O2 -Wall -Wextra

all: evolutionary.cpp
	g++ $(FLAGS) evolutionary.cpp -o evolutionary

gls: gls.cpp
	g++ $(FLAGS) gls.cpp -o gls

simpleEvo: simpleEvo.cpp
	g++ $(FLAGS) simpleEvo.cpp -o simpleEvo

clean:
	rm evolutionary gls simpleEvo