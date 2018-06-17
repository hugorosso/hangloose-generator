#!/bin/sh

hangs=$(ls ./repository/ -1 | wc -l)
hang=$(shuf -i 1-$hangs -n 1)
cat ./repository/$hang
