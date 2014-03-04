#!/usr/bin/zsh

for x in ./[^.]* ; do
    cd $x && git pull origin master && cd ..
done

