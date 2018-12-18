#!/bin/bash
#Petit script pour nettoyer tout le binz
#zf181218.1436

docker container rm -f -v selenium-firefox
docker image rm -f selenium-firefox-zf

#./list.sh
