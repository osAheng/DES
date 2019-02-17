#This is a makefile 

run_des.exe:des.c run_des.c des.h
	gcc run_des.c des.c -o run_des.exe
