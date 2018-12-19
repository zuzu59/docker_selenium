#Petit script pour tester firefox en mode headless
#zf181218.1653

zpath="/root/work/"
firefox -headless -screenshot $zpath./toto.png https://www.epfl.ch/
chmod 777 $zpath./toto.png

