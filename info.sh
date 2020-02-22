#!/bin/bash
screen -ls
echo "Please enter a name to enter screen:"
read NAME
screen -x $NAME
