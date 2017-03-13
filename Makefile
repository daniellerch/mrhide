

default:
	cython mrhide.py --embed
	gcc -Os -I /usr/include/python2.7 -o mrhide.bin mrhide.c -lpython2.7 -lpthread -lm -lutil -ldl

clean:
	rm -f mrhide.c *.bin
	rm -f */*.pyc */*/*.pyc
	rm -fr __pycache__ */__pycache__ */*/__pycache__

