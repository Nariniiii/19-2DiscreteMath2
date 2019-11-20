#!/bin/bash

gcc dnfConverter.c -o dnfConverter

cat $1 | ./dnfConverter | tee solution

echo ""
echo "result is saved in solution"
