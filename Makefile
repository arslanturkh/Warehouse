SRC_FILES = warehouse.c slots.c slots.h Makefile

test : packem
	./packem <order1.txt
	
packem : warehouse.c slots.h slots.c
	gcc -Wall -g -o packem warehouse.c slots.c
	

	
clean : 
	-rm packem $(USER)_proj2.tar.gz
