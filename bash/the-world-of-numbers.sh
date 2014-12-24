#!/bin/bash

read x
read y
echo $((x+y))
echo $((x-y))
echo $((x*y))
if [ $y != 0 ] ; then
    echo $((x/y))
fi
