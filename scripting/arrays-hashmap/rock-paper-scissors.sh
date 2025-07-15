#! /bin/bash

choice=$1

declare -A lose
lose=(["rock"]="paper" ["paper"]="scissors" ["scissors"]="rock")

declare -A draw
draw=(["rock"]="rock" ["paper"]="paper" ["scissors"]="scissors")

declare -A win
win=(["rock"]="scissors" ["paper"]="rock" ["scissors"]="paper")

echo "$choice Will Lose ${lose[$choice]}" 
echo "$choice Will Draw ${draw[$choice]}" 
echo "$choice Will Win ${win[$choice]}"
