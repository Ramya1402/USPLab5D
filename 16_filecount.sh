read -p "Enter filename: " file
line=`wc -l < $file`
word=`wc -w < $file`
char=`wc -c < $file`
echo "The number of lines in the file are $line\nThe number of words in the file are $word\nThe number of characters in the file are $char"

