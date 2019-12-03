https://git-scm.com/book/ru/v2/ - BOOK

https://github.com/git/git/releases - source

apt-get install libcurl4-gnutls-dev libexpat1-dev gettext \
  libz-dev libssl-dev
$ apt-get install asciidoc xmlto docbook2x #1,2 GB
#GEN configure #
#/bin/sh: 1: autoconf: not found
#Makefile:2232: recipe for target 'configure' failed
#make: *** [configure] Error 127

$ sudo apt install autoconf
#sudo apt install build-essential


$ tar -zxf git-2.0.0.tar.gz
$ cd git-2.0.0
$ make configure
$ ./configure --prefix=/usr
$ make all doc info
$ sudo make install install-doc install-html install-info


После этого вы можете получить Git с помощью службы обновлений Git:
$ git clone git://git.kernel.org/pub/scm/git/git.git

$ git config --global user.name "John Doe"
$ git config --global user.email johndoe@example.com



