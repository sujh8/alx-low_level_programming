#!/bin/bash
 gcc -Wall -Wextra -Werror -pedantic  -с -fPIC *.c
 gcc -shared -o liball.so *.o
 export LD_LIBRARY_PATH=.:$LD_LIBRARY_PATH
