CFLAGS = -g

cursive: xstr cursive.o x.o xs.o
	cc -g -o cursive cursive.o x.o xs.o

xstr: xstr.c
	cc -o xstr xstr.c

x.c: font.c
	./xstr font.c

xs.c: font.c
	./xstr font.c

# This is for use if you haven't got the xstr command.  The program works
# the same, but is slightly bigger.

lcursive: cursive.o font.o
	cc -g -o lcursive cursive.o font.o

cursive.shar: cursive.c font.c cursive.h cursive.6 Makefile shar
	shar cursive.c font.c cursive.h cursive.6 Makefile shar > cursive.shar
