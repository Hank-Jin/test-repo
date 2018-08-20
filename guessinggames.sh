#!/bin/bash

function prompt(){
  echo "Please enter your number:";
}

echo "Hi friends~ Guess how many files are there in the current directory?"
corr_nbr=$(ls|wc -l)
while [[ 1 == 1 ]]
do
  prompt
  read input_nbr
  if [[ ${input_nbr} == ${corr_nbr} ]]; then 
    echo "Congrats~~ You guessed right."
    break
  elif [[ ${input_nbr} > ${corr_nbr} ]]; then
    echo "Your guess was too high. Try again~"
  else
    echo "Your guess was too low. Try again~"
  fi  
done
