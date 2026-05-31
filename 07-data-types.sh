#!/bin/bash

NUM1=10
NUM2=20

TOTAL=$(($NUM1+$NUM2))

echo "Total: $TOTAL"

MOVIES=("RRR" "Varanasi" "Pushpa")

echo "All movies are: ${MOVIES[@]}"

echo "First movie in the list: ${MOVIES[0]}"

echo "Second movie in the list: ${MOVIES[1]}"

echo "Third movie in the list: ${MOVIES[2]}"

