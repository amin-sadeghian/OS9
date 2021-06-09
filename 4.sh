sudo groupadd sadjad 
sudo groupadd uni

sudo usermod -G sadjad,uni oslab
sudo gpasswd -A oslab sadjad
