for file in /mnt/c/PrayashiLab/linux-practise/linux1/*txt
do
    content=$(cat $file)
    if [[ "$content" == "file_100.txt" ||  "$content" == "file_50.txt" ]] 
    then
        $file=$file
    else
        mv "${file}" "/mnt/c/PrayashiLab/linux-practise/linux1/renamed.txt"
    fi
done
