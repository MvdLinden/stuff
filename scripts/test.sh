#!/bin/sh

# param 1: docker compose file that will be updated
# param 2: nexus url with new version of image
if [  $# -le 1 ]
  then
		echo "[Usage: test.sh p1]"
		exit 1
fi
echo "Run script"
echo "Version: $1"

sed -i "" "s/jenkins-rabo:*$/jenkins-rabo:$1/" bla.txt
