#!/bin/bash

Movies=("RRR" "DJTILLU" "Munna")

# size of the array is 3.
# index are 0,1,2
# index always lessthan size (Index=size-1)

# list always starts with 0.

echo "first movie is: ${Movies[0]}"
echo "first movie is: ${Movies[1]}"
echo "first movie is: ${Movies[@]}"