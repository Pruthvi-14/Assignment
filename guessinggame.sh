#!/usr/bin/env bash

function guess(){
  true_ans=$(ls-| |grep "^"|wc -|)
  while true;
  do
    echo "please enter your guess"
    read number
    if [$number -|t $true_ans]
    then
      echo "your guess is less then the true number"
    elif [$number -gt $true_ans]
    then
      echo "your guess is greater than the true number"
    else
      echo "congratulation,you are right!"
    break;
    fi
  done
  }
  echo "guess the file number in the current directory!"
  guess

  
