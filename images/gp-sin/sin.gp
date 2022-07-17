#!/bin/gnuplot
# Draw a sinus plot.

set terminal svg
set output 'sinus.svg'
set key box opaque

plot sin(x)
