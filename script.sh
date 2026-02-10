#!/bin/bash
# This is a comment, the next line will print a message
echo "Hello, World!"
sudo apt-get install cowsay -y
cowsay -f dragon "run for cover...there i saw a dragon...ROAWR" > dragon.txt
grep -i "dragon" dragon.txt 
cat dragon.txt
ls -ltra  
