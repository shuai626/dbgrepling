CXX = g++
CXXFLAGS = -O3 -DEBUG -std=c++11 -g -Wall -I ~/include
LIBS= -L ~/lib -lsdsl -ldivsufsort -ldivsufsort64

all: dbgrepling 

dbgrepling: dbgrepling.cpp sapling_api.h
	$(CXX) $(CXXFLAGS) -o dbgrepling dbgrepling.cpp $(LIBS)

clean:
	rm -f dbgrepling *.o *.dbg.*
