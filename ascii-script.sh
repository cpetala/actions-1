#/bin/sh
apt-get install cowsay -y
cowsay -f dragon "Run for cover, I am a DRAGON.....RAWR" >> dragon.txr
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra