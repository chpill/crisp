
hello_world:
	cc -std=c99 -Wall hello_world.c -o hello_world

repl:
	cc -std=c99 -Wall repl.c -ledit -o repl
