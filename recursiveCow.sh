#!/bin/sh

VAR=$(cowsay $1)
cowsay $1 
./prova.sh $(cowsay $VAR)
