FROM ubuntu:16.04

#Update/Get Packages
RUN apt-get update


RUN DEBIAN_FRONTEND=noninteractive apt-get install -y gcc \
cmake \
clang \
make \
python \
python-dev \
git \
gitk \
libboost-all-dev \
vim \


 
