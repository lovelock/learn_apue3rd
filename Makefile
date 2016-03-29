CXX=gcc
LDFLAGS=-lapue
CFLAGS= -Wall -g
INC=-I ./apue3rd_src/include
LIB=-L ./apue3rd_src/lib

all:
	$(CXX) $(LDFLAGS) -o $@
