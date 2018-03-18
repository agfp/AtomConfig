#/bin/bash

cp ~/.atom/styles.less .
cp ~/.atom/keymap.cson .
cp ~/.atom/config.cson .

apm list --installed --bare > package-list.txt

