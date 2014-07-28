# Basic libreoffice / image magik install
FROM dockerfile/java

MAINTAINER Patrick White (pat.white@synata.com) Version: 0.1

RUN apt-get update && apt-get install -y libreoffice && apt-get install -y imagemagick 
RUN apt-get clean && rm -rf /var/lib/apt/lists/*

