simple:simple.c
	gcc simple.c -o simple `pkg-config --cflags --libs gtk+-3.0` #每行之前必须用tab不能用空格

