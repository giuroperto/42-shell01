#!/bin/sh

echo $FT_NBR1 + $FT_NBR2 | sed 's/\!/4/g;s/\?/3/g;s/\"/2/g;s/\\/1/g' | sed "s/\'/0/g" | tr 'mrdoc' '01234' | xargs echo '-obase=13; -ibase=5;' | bc | tr '0123456789ABC' 'gtaio luSnemf'
