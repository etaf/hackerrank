#!/bin/bash

read s
printf "%.3f\n" $(echo "scale=4; $s" | bc -l); 
