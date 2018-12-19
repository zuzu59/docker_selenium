#!/bin/bash
#Petit script pour nettoyer tout le binz
#zf181219.0844

docker container rm -f -v docker-firefox
docker image rm -f docker-firefox-zf

#./list.sh
