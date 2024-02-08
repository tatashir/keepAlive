#!/bin/bash

start_time=$(date +%s)
while true; do
    current_time=$(date +%s)
    elapsed_time=$((current_time - start_time))
    clear
    echo -e "Elapsed time: $((elapsed_time / 60)) minutes $((elapsed_time % 60)) seconds"
    sleep 1
done
