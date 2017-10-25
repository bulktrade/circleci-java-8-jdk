FROM circleci/openjdk:8-jdk

RUN sudo apt-get -y -qq install python-pip python-dev && \
    sudo pip install awscli tfenv