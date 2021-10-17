#1
nano VasilenkoAO.txt
#2
date +%A
#3
file /bin/bash 
#4
wget http://3.remzalp.ru/alice.txt
#5
wc -w alice.txt
#6
head -n 19  alice.txt
#7
tail -n 17 alice.txt
#8
!! 
alias ta='tail -n 17 alise.txt
#9
cat alice.txt | grep "<h2>"
#10
cat alice.txt | grep "<h2>C" | sed "s/<h2>/\t/" | sed "s/</h2>/\t/" | awk -F'\t' '{print $2}'
#11
bash
mkdir test{1..40}
ls -dl*/
#12
rmdir test*{3,7}
#13
ls -d */ > test.txt
#14
wc -l test.txt
#15
for d in test*{0,5}; do date +%Y-%m-%d > $d/date.txt; done
#16
for d in test*0; do date +%T > $d/date.txt; done
