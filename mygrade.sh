
#! /bin/bash

read -p "Enter Assignment mark (0 - 40):" m1
read -p "Enter Task1 marks (0 - 15):" m2
read -p "Enter Test2 (0 - 15):" m3
read -p "Enter Final marks (0 - 30):" m4
sum=$((m1 + m2 + m3 + m4))

#echo “$sum”
  if ((sum>= 90 && sum<= 100)); 
  then
      grade="A+"
  elif ((sum>= 85 && sum <= 89)); 
  then
      grade="A"
  elif ((sum >= 80 && sum <= 84)); 
  then
     grade="A-"
  elif ((sum >= 77 && sum <= 79)); 
  then
      grade="B+"
  elif ((sum >= 73 && sum <= 76)); 
  then
      grade="B"
  elif ((sum >= 70 && sum <= 72)); 
  then
      grade="B-"
  elif ((sum >= 67 && sum <= 69)); 
  then
      grade="C+"
  elif ((sum >= 63 && sum <= 66)); 
  then
      grade="C"
  elif ((sum >= 60 && sum <= 62)); 
  then
      grade="C-"
  elif ((sum >= 57 && sum <= 59)); 
  then
      grade="D+"
  elif ((sum >= 53 && sum <= 56)); 
  then
      grade="D"
  elif ((sum >= 50 && sum <= 52)); 
  then
      grade="D-"
  elif ((sum >= 0 && sum <= 49)); 
  then
      grade="F"

fi
echo "Your final grade is " $grade”


//Output:

Enter Assignment mark (0 - 40): 25
Enter Task1 marks (0 - 15): 8
Enter Test2 (0 - 15): 10
Enter Final marks (0 - 30): 24

Your final grade is C+

//


