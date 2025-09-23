tmpdir=$(mktemp -d)
echo "Вывести время в формате:
15 час/а/ов 23 минут/ы" > $tmpdir/input.txt
enconv $tmpdir/input.txt
#iconv -t "koi8-r" -f "WINDOWS-1252" -o $tmpdir/output.txt $tmpdir/input.txt 
#iconv -f CP866 -t UTF-8 $tmpdir/output.txt -o $tmpdir/output1.txt
cat $tmpdir/input.txt
rm -fr $tmpdir
