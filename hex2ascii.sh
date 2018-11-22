#!/bin/bash
read -p "Enter HEX => " hex_in
hex_out=`echo $hex_in | sed 's/ //g'`
hexing=`echo $hex_out |xxd -ps -r`
echo "The ASCII is => $hexing"
