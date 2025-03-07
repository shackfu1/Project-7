all: lswc redirout

lswc: lswc.c
	gcc -Wall -Wextra -o lswc lswc.c
redirout: redirout.c
	gcc -Wall -Wextra -o redirout redirout.c