#!/bin/bash

LOCALE=`git log -n 1 --pretty=format:"%H"`
BRANCH=`git branch | grep \* | cut -d ' ' -f2`
REMOTE=`git ls-remote git://github.com/opencardev/crankshaft.git | grep refs/heads/$BRANCH | cut -f 1`
echo "***************************************************************************************"
echo "Locale repo clone is up-to-date"
fi
