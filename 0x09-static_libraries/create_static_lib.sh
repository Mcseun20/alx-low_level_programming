#!/bin/bash
gcc iWall -pedantic -Werror -Wextra -c *.c
ar -rc liball.a *.o
ranlib liball.a
