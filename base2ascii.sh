#!/bin/bash
read -p "Enter the Base64 => " base_lift
base_drop=` echo $base_lift | base64 --decode `
echo "The ASCII is => $base_drop"
