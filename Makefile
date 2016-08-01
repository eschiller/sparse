CC = g++
CFLAGS = -Wall -c -g
LFLAGS = -Wall -g

sparse : sparse.o 
	$(CC) $(LFLAGS) sparse.o -o sparse -lSDL2 -lSDL2_image 
