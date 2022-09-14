#OBJS specifies which files to compile as part of the project
OBJS = src/*.cpp

CC = g++

#OBJ_NAME specifies the name of our exectuable
OBJ_NAME = game

#This is the target that compiles our executable
all : $(OBJS)
	$(CC) $(OBJS) -o $(OBJ_NAME) -Iinclude -L. -ltcod -ltcodxx -Wall -std=c++11
