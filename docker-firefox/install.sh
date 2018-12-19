#Petit script pour lancer le binz
#zf181219.1128

docker build -t "docker-firefox-zf" .
docker run -d -i -v `pwd`:/root/work --name="docker-firefox" docker-firefox-zf


echo -e "


Après il faut faire:

docker exec -it docker-firefox /bin/bash

puis à l'intérieur du container:

./test1.sh

ou directement ceci:

docker exec -it docker-firefox /bin/bash /root/work/test1.sh


"

