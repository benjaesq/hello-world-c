EXEC=helloworld

all: $(EXEC)

$(EXEC):
	cc -o $(EXEC) $(EXEC).c
clean:
	rm $(EXEC)

install: all 
	install $(EXEC) $(DESTDIR)$(bindir)
