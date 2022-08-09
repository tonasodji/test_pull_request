W = -c --all-warnings --extra-warnings -W
SRC=$(wildcard *.c src/*.c src/*/*.c)

test: $(SRC)
	gcc $^ $(W)
