#Petit script pour lancer le binz
#zf181218.1425

docker run -d -v `pwd`:/dev/shm --name="selenium-chrome" selenium/standalone-chrome

echo -e "
Après il faut faire:

docker exec -it selenium-chrome /bin/bash

puis à l'intérieur du container:

cd /dev/shm
./install_webdriver.sh
python t2.py

"

