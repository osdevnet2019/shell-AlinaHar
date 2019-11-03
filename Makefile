COMPILER = "cc"

all: shell
	echo "successfully done"

shell: shell.c
	$(COMPILER) shell.c -o shell 
