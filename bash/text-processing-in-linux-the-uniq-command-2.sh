#!/bin/bash

uniq -c | awk '{print $1,$2}'
