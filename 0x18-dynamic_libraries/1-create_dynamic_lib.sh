#!/bin/bash
gcc -wall -wextra -werror -pedantic -c -fPIC *.c
gcc -shared -o liball.so *.o
exprot LD_LIBRARY_PATH=.:$LD_LIBRARY_PATH
