#!/bin/sh

VAR=$(cowsay $1)
cowsay $1 
./recursiveCow.sh $(cowsay $VAR)
