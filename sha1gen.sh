#/bin/bash

set -x
set -e

for fi in `ls *.pom` ; do sha1sum $fi > $fi.sha1 ; done;
for fi in `ls *.jar` ; do sha1sum $fi > $fi.sha1 ; done;
