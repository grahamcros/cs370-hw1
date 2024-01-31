CC = gcc
FILES = MemoryManager.c Driver.c
OUT_EXE = Driver.out
build: $(FILES)
	$(CC) -o $(OUT_EXE) $(FILES)
clean:
	rm -f *.o $(OUT_EXE)