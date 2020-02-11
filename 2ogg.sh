#!/bin/sh
# semiby Ran#
#
for i in *.webm or *.mp4 or *.m4a;
  do name=`echo $i | cut -d'.' -f1`;
  echo $name;
  ffmpeg -i "$i" -crf -o "${name}.ogg";  
done
rm *.webm *.mp4 *.m4a
