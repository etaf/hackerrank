#!/bin/bash
read x
if [ $x = "y" -o $x = "Y" ]; then
    echo "YES";
else
    echo "NO";
fi
