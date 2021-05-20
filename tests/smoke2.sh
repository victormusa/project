#!/bin/bash

if [ -z "$1" ]
then
    echo "usage: smoketest.sh <url>"
    exit 1
fi

status=`curl --silent --head $1 | head -1 | cut -f 2 -d' '`

if [ "$status" != "200" ]
then
    echo "status was other than '200': was '$status'"
    exit 1
elif [ "$status" = "200" ]
then 
    echo "Passed ok status 200"
    exit 1
fi
done
