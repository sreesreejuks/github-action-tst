#/bin/sh

sudo apt-get install cowsay -y
cowsay -f dragon "Run fro cover, I am a DRAGON....RAWR" >> dragon.txt
grep -i "dragon" dragon.txt
ls -ltra