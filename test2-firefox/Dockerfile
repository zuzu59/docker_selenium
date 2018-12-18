FROM selenium/standalone-firefox

RUN sudo apt-get update && sudo apt-get install -yq \
    python-pip \
    nano

# project scope
WORKDIR /dev/shm

# install requirements
COPY requirements.txt /home/seluser/requirements.txt
RUN sudo -H pip install --upgrade pip
RUN sudo -H pip install -r /home/seluser/requirements.txt

