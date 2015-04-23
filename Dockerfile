FROM resin/rpi-raspbian:wheezy 
MAINTAINER Simon Brushett <simon@firecbue.co.uk>

RUN apt-get update && apt-get install -y wget && \
    wget http://sourceforge.net/projects/bananapi/files/mono_3.10-armhf.deb && dpkg -i mono_3.10-armhf.deb && \
    apt-get install libmono-cil-dev -y
