#/bin/bash/

mkdir output
mv text.txt output/text.txt
cd output

cat text.txt > read.txt
pwd > pwd.txt
ls > ls.txt
cp text.txt copy.txt
alias todaydate='date'
todaydate > date.txt

wc -w text.txt > textcount.txt 

ps x | head -n 5 > process.txt
ifconfig | head -n 5 > netstat.txt
mount | head -n 5 > mount.txt

touch permissions.txt 
chmod 777 permissions.txt

#env var
TESTENV1='test'

grep -E '[A-Za-z]{3}' text.txt > regex.txt

cd ..
