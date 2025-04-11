all:
	make -C Src -f Makefile INSTALLDIR=$(PWD)/build install

clean:
	make -C Src -f Makefile INSTALLDIR=$(PWD)/build clean
