'
NOTE: To see what a particular program does, check out the "Program List.docx" file.
@author Suryakant Bharti 2013
'

echo Enter two numbers to swap them:
read a
read b
a=`expr $a \* $b`
b=`expr $a / $b`
a=`expr $a / $b`
echo $a
echo $b
