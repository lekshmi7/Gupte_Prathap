objects = project1_latest.o a.out

edit	:	$(objects)
project1_latest.o : project1_latest.c	
					cc -c project1_latest.c
		    gcc project1_latest.c -w	
																
a.out		: project1_latest.o
		gcc project1_latest.c -w	

clean:
		rm edit $(objects)

