#!/bin/bash
#
#Setup and get API access @ https://ipstack.com
#
echo "The public IP is:" $(curl -s icanhazip.com)
curl -s http://api.ipstack.com/check?access_key=<myApiKeyHere> |jq . 
