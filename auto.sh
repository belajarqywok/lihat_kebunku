#!/bin/bash
cat > README.md
d=`date '+%Y-%m-%dT%H:%M:%SZ'`
echo $d > README.md
