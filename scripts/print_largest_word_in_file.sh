filepath="/mnt/c/PrayashiLab/linux-practise/linux1/*"
for file in $filepath
do
no_of_words=$(wc -w $file)
echo $no_of_words
done

