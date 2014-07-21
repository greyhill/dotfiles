#!/usr/bin/zsh

for x in ./[^.]* ; do
    cd $x && echo "$x" && git status -s -uno && cd ..
done

