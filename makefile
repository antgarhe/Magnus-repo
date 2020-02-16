all: hello

hello: hello.c
	cc hello.c -o hello
