dir=$(pwd)

for x in ./[^.]* ; do
    cd $x 
    git push origin master --tags
    cd $dir
done

