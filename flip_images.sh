#!/bin/bash

# you must have imagemagick installed for this to work
mogrify -rotate 180 `find pic -name *.png`

