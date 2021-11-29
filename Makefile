CC = gcc
CFLAGS = -Wall -std=c11 
LIBS = -lm
SOURCES = $(wildcard src/*.c)
PROJECT_NAME = c_boilerplate
BUILD_DIR = build

all:  
	$(CC) $(CFLAGS) -o $(BUILD_DIR)/$(PROJECT_NAME) $(SOURCES) $(LIBS) -I. 

