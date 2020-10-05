# Makefile for Git demo
# Bart Massey 2020

CXX = g++
CXXFLAGS = -g -Wall -Werror
TARGET = hello
SRCS = hello.cpp
OBJS = hello.o

$(TARGET): $(OBJS)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(OBJS)

clean:
	-rm -f $(TARGET) $(OBJS)
