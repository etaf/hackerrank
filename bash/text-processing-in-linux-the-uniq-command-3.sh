#!/bin/bash

uniq -c | tr -s ' ' | cut -d' ' -2-

# or:  uniq -c| sed -e s/\ *//
# or:  uniq -c | cut -c 7-
