FROM debian:bookworm

#Install Asterisk & Apache2
RUN apt-get -y install apache2 asterisk
RUN mkdir -p /etc/asterisk
COPY etc.asterisk.rtp.conf.sh .
COPY etc.asterisk.rtp.conf .
RUN chmod +x ./etc.asterisk.rtp.conf.sh && ./etc.asterisk.rtp.conf.sh


CMD [ "/etc/init.d/asterisk", "start" ]