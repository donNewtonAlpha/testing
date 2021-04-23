#!/bin/bash
set -x
aclocal
autoconf
automake --add-missing --foreign
./configure 
make

