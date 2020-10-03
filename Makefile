#make file=<filename.cpp> to compile
#make d file=<filename.cpp> to compile w/ debug flags

c: $(file)
	g++ $< -std=c++17 -O2 -Wall -Wextra -Wshadow

d: $(file)
	g++ $< -std=c++17 -g -Wall -Wextra -Wshadow -o deb
