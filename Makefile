#Makefile
CC = gcc
CFLAGS = -g -Wall -Wshadow

DEPS = mathwait.c

OBJ = mathwait.o

%.o: %.c $(DEPS)
	$(CC) $(CFLAGS) -c $< -o $@

project6: $(OBJ)
	$(CC) $(CFLAGS) $^ -o $@

