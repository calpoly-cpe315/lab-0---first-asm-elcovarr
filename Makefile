#gcc -o eggnog eggnog.s

FLAGS= -g
#list .s source files here
SRCFILES= eggnog.s

#all: eggnog

eggnog: $(SRCFILES)
	gcc $(FLAGS) -o eggnog $^

clean:
	rm -f *.o eggnog
