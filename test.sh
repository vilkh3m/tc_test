#!/bin/sh

echo "Hello World 111"
echo "##teamcity[setParameter name='env.ttt' value='123']"
pwd
ls -alh
df -h
exit 0
