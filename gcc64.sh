#!/bin/sh

#将/usr/bin/gcc和/usr/bin/ld都改名为*.bin，就是改为： /usr/bin/gcc.bin和/usr/bin/ld.bin
#/usr/bin/gcc:
#gcc.bin -m32 $@

#/usr/bin/ld:
#ld.bin -m elf_i386 $@

#另外说明下在ubuntu上如果要用 -m32 参数就要安装如下的库：
# sudo apt-get install build-essential module-assistant -y
# sudo apt-get install gcc-multilib g++-multilib -y

sudo mv -i /usr/bin/gcc /usr/bin/gcc.sh
sudo mv -i /usr/bin/ld  /usr/bin/ld.sh

sudo mv -i /usr/bin/gcc.bin /usr/bin/gcc
sudo mv -i /usr/bin/ld.bin  /usr/bin/ld


