'
NOTE: To see what a particular program does, check out the "Program List.docx" file.
This is a program from "Operating Systems Lab" of B.Tech Computer Science.
@author Suryakant Bharti 2013
'

for((i=1;i<6;i++))
do
for((j=6;j>i;j--))
do
echo -n '  '
done
for((j=1;j<=i;j++))
do
echo -n $j
echo -n ' '
done
for((j=i-1;j>=1;j--))
do
echo -n $j
echo -n ' '
done
echo
done
