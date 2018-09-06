
all:
	gcc hello.c -o hello 
#	Special debug command, gcc hello.c -o hello -Wl,--verbose 

arm:
	arm-linux-gnueabihf-gcc hello.c -o hello_arm
#	Special debug command, arm-linux-gnueabihf-gcc hello.c -o hello_arm -Wl,--verbose

clean:
	rm hello
	rm hello_arm

