#!/bin/bash
# Default port is 8000. Serve on your preffered up till 9999
# ./pyServe.sh 8899
port=${1-8899}
python -m SimpleHTTPServer $port
