#!/bin/bash
# basic arithmetic using double parenthesis
a=$(( 5 + 4 ))
echo $a # 9
a=$((3+5))
echo $a # 8
c=$(( a + 3 ))
echo $c # 11
c=$(( $a + 4 ))
echo $c # 12
(( c++ ))
echo $c # 13
(( c += 3 ))
echo $c # 16
a=$(( 6 * 5 ))
echo $a # 30