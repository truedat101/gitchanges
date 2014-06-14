#!/bin/sh
BASEDIR=$(dirname $0)
echo "Changes between $1 and $2";
# git log $1..$2 --pretty=format:"* %s" --reverse | grep -v Merge
git log $1..$2 --pretty=format:"* %s" | grep -v Merge
