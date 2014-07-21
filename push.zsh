dir=$(pwd)

for x in ./[^.]* ; do
    cd $x 
    git push origin master
    cd $dir
done

