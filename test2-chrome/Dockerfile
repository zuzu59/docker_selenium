FROM selenium/node-chrome
#FROM selenium/standalone-firefox

RUN sudo apt-get update && sudo apt-get install -yq \
    python-pip \
    nano

# project scope
#WORKDIR /dev/shm
WORKDIR /home/seluser

# install python selenium
RUN sudo -H pip install --upgrade pip
RUN sudo -H pip install -U selenium


