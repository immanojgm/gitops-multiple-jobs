#installing cowsay app 
sudo apt install cowsay -y


#generating ASCII artwork
cowsay -f dragon "Run for me... I am a aggressive dragon with breathing fire" >> dragon.txt

#Testing for availability of dragon.txt
grep -i "dragon" dragon.txt

#Reading dargon.txt fie
#cat dragon.txt