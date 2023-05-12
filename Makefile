EXEC=helloworld

all: $(EXEC)

$(EXEC):
	$(CC) -o $(EXEC) $(EXEC).c
clean:
	rm -f $(EXEC)

install: all 
	install $(EXEC) $(DESTDIR)$(bindir)
