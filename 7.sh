#!/bin/bash
echo "Line 1: Starting the script"
echo "Line 2: This is Bash scripting"
echo "Line 3: Script complete"
echo "Home Directory : $HOME"
echo "Current User   : $USER"
echo "Current Shell  : $SHELL"
echo "Working Dir    : $PWD"

str="Shahina"
echo "Hello $str"
#!/bin/bash
a=10
b=20
sum=$((a + b))
echo "Sum of $a and $b is: $sum"
#!/bin/bash
num=10
if [ $num -gt 0 ]
then
   echo "$num is a positive number"
fi
#!/bin/bash
num=3
if [ $num -gt 5 ]
then
   echo "Greater than 5"
else
   echo "Less than or equal to 5"
fi
#!/bin/bash
num=7
if [ $((num % 2)) -eq 0 ]
then
   echo "$num is Even"
else
   echo "$num is Odd"
fi
#!/bin/bash
marks=75
if [ $marks -ge 90 ]
then
   echo "Grade: A"
elif [ $marks -ge 75 ]
then
   echo "Grade: B"
elif [ $marks -ge 50 ]
then
   echo "Grade: C"
else
   echo "Grade: Fail"
fi
#!/bin/bash
for i in 1 2 3 4 5
do
   echo "Number is $i"
done
#!/bin/bash
n=5
for (( i=1; i<=n; i++ ))
do
   echo $i
done
#!/bin/bash
i=1
while [ $i -le 5 ]
do
   echo "number is $i"
   ((i++))
done
#!/bin/bash
hello()
{
   echo "Welcome to Linux"
}

hello
#!/bin/bash
hello()
{
   echo "Welcome to Linux"
}

hello
#!/bin/bash

add()
{
   result=$(( $1 + $2 ))
   echo "Addition of $1 + $2 = $result"
}

subtract()
{
   result=$(( $1 - $2 ))
   echo "Subtraction of $1 - $2 = $result"
}

add 20 10
subtract 20 10
#!/bin/bash
echo "Script name: $0"
echo "First argument: $1"
echo "Second argument: $2"
[ $a -gt $b ]
[ $a -eq $b ]
[ $a -ge $b ]
[ $a -ge $b ]
[ $a -lt $b ]
[ $a -le $b ]
