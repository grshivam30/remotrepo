#!/bin/bash

echo "Enter the marks "
read marks

if (( $marks >= 90)) && (( $marks <= 100))
then
        echo 'You got distinction'

elif (( $marks >= 75)) && (($marks < 90))
then
        echo "You got first class"

elif  (($marks >=60 )) && (($marks < 75))
then
        echo "You got second class "
elif (($marks >=35)) && (($marks < 60))
then
        echo "You are pass"
elif (($marks >=0)) && (($marks <35))
then
        echo "You are fail"
else
        echo "Enter the correct number"

fi
