#!/bin/bash
git init -b main
git remote add origin git@github.com:SimonMonnet/bootcamp.git
git config --global user.name "Simon MONNET"
git config --global user.email "simon.monnet@epitech.eu"
echo "Mon projet Epitech" > README.md
git add README.md
git commit -m "Ex_05"
git push -u origin main
