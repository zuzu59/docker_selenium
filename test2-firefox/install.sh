#Petit script pour lancer le binz
#zf181218.1605
#source: https://hub.docker.com/r/selenium/standalone-chrome/dockerfile
#source: https://github.com/SeleniumHQ/docker-selenium/tree/master/StandaloneChrome



docker build -t "selenium-firefox-zf" .
#docker run -d -v `pwd`:/dev/shm --name="selenium-firefox" selenium-firefox-zf
docker run -d -v `pwd`:/home/seluser --name="selenium-firefox" selenium-firefox-zf


echo -e "


Après il faut faire:

docker exec -it selenium-firefox /bin/bash

puis à l'intérieur du container:

python t2.py

ou 

./test1.sh

"

