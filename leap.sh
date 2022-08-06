echo "Enter the year (YYYY)"
read year

if [ $((year % 4)) -eq 0 ]
then
    if [ $((year % 100)) -eq 0 ]
    then
      if [ $((year % 400)) -eq 0 ]
       then
   echo "it is leap year"
    else
   echo "it is not leap year"
    fi
  else
  echo "it is leap year"
 fi
else
echo "it is not leap year"
fi




