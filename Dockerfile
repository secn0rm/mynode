FROM ubuntu

RUN apt-get update
RUN apt-get install iputils-ping -y
RUN apt-get install inetutils-ping -y
RUN apt-get install libnet-ifconfig-wrapper-perl -y 

CMD bash
