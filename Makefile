TRUNK?=.
SRC=$(TRUNK)/src

mtd:
	make -C $(SRC) $@
	cp $(SRC)/mtd .

clean:
	-rm mtd
	make -C $(SRC) $@
