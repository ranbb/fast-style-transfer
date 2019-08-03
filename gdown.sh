#!/bin/bash
# credit to https://gist.github.com/amit-chahar/db49ce64f46367325293e4cce13d2424#file-download-script-sh
fileid="$1"
filename="$2"
curl -c ./cookie -s -L "https://drive.google.com/uc?export=download&id=${fileid}" > /dev/null
curl -Lb ./cookie "https://drive.google.com/uc?export=download&confirm=`awk '/download/ {print $NF}' ./cookie`&id=${fileid}" -o ${filename}
