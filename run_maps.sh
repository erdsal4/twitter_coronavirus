#!/bin/bash

dir="/data/tweets_corona"

for file in $dir/*; do
    ./src/map.py --input_path=$file &
done
