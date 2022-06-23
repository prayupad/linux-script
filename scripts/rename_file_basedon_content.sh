for file in /mnt/c/PrayashiLab/linux-practise/linux1/*.txt
do
    file_to_rename=$(grep -rnw '/mnt/c/PrayashiLab/linux-practise/linux1/' -e 'lab' | cut -d '/' -f7 | cut -d ':' -f1)
    mv "/mnt/c/PrayashiLab/linux-practise/linux1/${file_to_rename}" "/mnt/c/PrayashiLab/linux-practise/linux1/file_34.txt"
done
