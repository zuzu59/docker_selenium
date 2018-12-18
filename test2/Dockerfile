FROM selenium/base:latest
#blazemeter/selenium-framework

RUN sudo apt-get update && sudo apt-get install -yq \
    chromium-browser \
    git-core \
    xvfb \
    xsel \
    unzip \
    python-pytest \
    libgconf2-4 \
    libncurses5 \
    libxml2-dev \
    libxslt-dev \
    libz-dev \
    xclip \
    wget \
    python-pip \
    nano



# project scope
WORKDIR /home/seluser

# install requirements
COPY requirements.txt .
RUN sudo -H pip install --upgrade pip

RUN sudo -H pip install -r requirements.txt

