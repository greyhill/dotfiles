for x in ./[^.]* ; do
    cd $x &> /dev/null
    if (( $? )); then 
        continue
    fi
    st=$(git status -s -uno)

    if [[ $st != '' ]]; then
        echo "$x" 
        echo "$st"
    fi

    cd ..
done

