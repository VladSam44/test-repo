#!/bin/bash
echo "Introduceți principalul:"
read principal
echo "Introduceți rata dobânzii:"
read rate
echo "Introduceți timpul (în ani):"
read time
interest=$(echo "$principal * $rate * $time / 100" | bc -l)
echo "Dobânda simplă este: $interest"
