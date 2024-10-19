FROM shuricksumy/wgdasboard:latest

RUN apt update 
RUN apt install -y dnsmasq
COPY ./dnsmasq.conf /etc/dnsmasq.conf

