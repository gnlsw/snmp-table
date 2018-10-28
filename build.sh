#!/bin/bash
gcc -g -c testMain.c
gcc -g -c subsTrcTable.c
gcc testMain.o subsTrcTable.o -o trace -lnetsnmpmibs -lnetsnmpagent -lnetsnmp -lnetsnmpmibs
