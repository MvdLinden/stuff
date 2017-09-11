#!/bin/sh

# param 2: nexus url with new version of image
echo "params: "$#
if [  $# -le 1 ]
  then
		echo "Missing parameter. \n[Usage: test.sh p1]"
		exit 1
fi
echo "Run script"
echo "Version: $1"

sed -i "" "s/jenkins-rabo:*$/jenkins-rabo:$1/" bla.txt
