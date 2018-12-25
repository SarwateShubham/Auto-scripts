asciinema rec $1
asciinema play $1
cat $1 | svg-term --out $1.svg --window
rm $1
