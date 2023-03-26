#! /bin/bash

echo "------------ Max String Script ---------------"

file_name="$1"

# if the file is exist
if [ -r $file_name ]; then
    s=$(strings $file_name)

    ref_str=""
    max_len=0

    for i in $s ; do
        # len=$(echo $i | wc -c)
        len=${#i}
        if [ $len -gt $max_len ]; then
            max_len=$len
            ref_str=$i
        fi
    done

    echo "Max String is : $ref_str"
    echo "Max String Length is : $max_len"

else
    echo "File not found or not readable"
fi

