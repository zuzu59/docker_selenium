#Petit script pour lancer le binz
#zf181218.1518
#source: https://hub.docker.com/r/selenium/standalone-chrome/dockerfile
#source: https://github.com/SeleniumHQ/docker-selenium/tree/master/StandaloneChrome



docker build -t "selenium-chrome-zf" .
docker run -d -v `pwd`:/dev/shm --name="selenium-chrome" selenium-chrome-zf


echo -e "
Après il faut faire:

docker exec -it selenium-chrome /bin/bash

puis à l'intérieur du container:

python t2.py

"

