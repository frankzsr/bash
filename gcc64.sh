#!/bin/sh

#将/usr/bin/gcc和/usr/bin/ld都改名为*.bin，就是改为： /usr/bin/gcc.bin和/usr/bin/ld.bin
#/usr/bin/gcc:
#gcc.bin -m32 $@

#/usr/bin/ld:
#ld.bin -m elf_i386 $@

sudo mv -i /usr/bin/gcc /usr/bin/gcc.sh
sudo mv -i /usr/bin/ld  /usr/bin/ld.sh

sudo mv -i /usr/bin/gcc.bin /usr/bin/gcc
sudo mv -i /usr/bin/ld.bin  /usr/bin/ld


