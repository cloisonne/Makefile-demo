CC = gcc
CFLAGS +=
LDFLAGS +=
EXEC = main
OBJS = main.c function.c
all: $(EXEC)
.PHONY: all
main: $(OBJS)
	$(CC) $(CFLAGS) $(LDFLAGS) $^ -o $@
clean:
	-rm -f $(EXEC) *.elf *.gdb *.o *.a
.PHONY: clean
