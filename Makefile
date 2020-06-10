a.out:
	gcc q1.c

clean:
	rm q1

test: a.out
	bash test.sh
