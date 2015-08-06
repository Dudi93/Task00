#!/bin/bash
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:./lib/build
valgrind --leak-check=full ./build/prog
