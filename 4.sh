sudo groupadd sadjad 
sudo groupadd uni

sudo usermod -G sadjad oslab
sudo usermod -G uni oslab
sudo gpasswd -A oslab sadjad
