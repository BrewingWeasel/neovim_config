#!/bin/bash

values=(
  '#191724,#232136'
  '#1f1d2e,#2a273f'
  '#26233a,#393552'
  '#ebbcba,#ea9a97'
  '#31748f,#3e8fb0'
  '#21202e,#2a283e'
  '#403d52,#44415a'
  '#524f67,#56526e'
)

for i in ${values[@]}; do
  IFS=',' read original new <<< "${i}"
  sed -i "s/${original}/${new}/g" rosepine_moon.lua 
done
