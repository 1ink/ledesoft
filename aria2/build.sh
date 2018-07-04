#!/bin/sh

MODULE=aria2
VERSION=2.2
TITLE=Aria2
DESCRIPTION=超酷的远程下载工具
HOME_URL=Module_aria2.asp
CHANGELOG="更新二进制1.34.0"

# Check and include base
DIR="$( cd "$( dirname "$BASH_SOURCE[0]" )" && pwd )"

# now include build_base.sh
. $DIR/../softcenter/build_base.sh

# change to module directory
cd $DIR

# do something here

do_build_result

sh backup.sh $MODULE
