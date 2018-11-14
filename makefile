all:
	g++ -o rendertree.exe main.cpp -std=c++11 -static-libstdc++ -I./include

clean:
	rm *.exe