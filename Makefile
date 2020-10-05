# Makefile for Git demo
# Bart Massey 2020

CXX = g++
CXXFLAGS = -g -Wall -Werror
TARGET = hello
SRCS = hello.cpp

$(TARGET): $(SRCS)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(SRCS)

clean:
	-rm -f $(TARGET)
