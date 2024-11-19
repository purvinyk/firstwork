#extract the file manually 

cd /C/Users/Purvi/desktop
ls 
#to check the contents

cat human.gff3 | head -n 20
#release 47 GRCh38.p14

wc -l human.gff3
#total no of lines

cat human.gff3 | head -n 100
cat human.gff3 | tail -n 100
#to check top 100 and bottom 100

sed -n '1001,2000p' human.gff3 > New.gtf
#creating a new file with lines from 1001 to 2000 


