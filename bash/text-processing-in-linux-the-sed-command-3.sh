#!/bin/bash

sed s/'thy'/'\{&\}'/ig
# or:   sed s/'thy'/'{&}'/ig
# or :  sed 's/\(thy\)/{\1}/gi'
