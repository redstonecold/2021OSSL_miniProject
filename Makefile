CC = gcc
CFLAGS = -W -Wall
TARGET = manager
OBJECT = manager.o main.c

$(TARGET): $(OBJECT)
	$(CC) $(CFLAGS) $^ -o $@
clean :
	rm *.o $(TARGET)
