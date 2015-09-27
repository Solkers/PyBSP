#! /bin/sh
autoconf
autoheader
automake --add-missing
./configure
make

