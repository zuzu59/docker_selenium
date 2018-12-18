#!/bin/bash
#Petit script pour nettoyer tout le binz
#zf181218.1436

docker container rm -f -v selenium-chrome
docker image rm -f selenium-chrome-zf

#./list.sh
