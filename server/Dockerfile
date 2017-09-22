FROM ubuntu:16.04

ENV DEBIAN_FRONTEND 'noninteractive'

RUN apt-get update -y && apt-get install -y curl apt-transport-https

RUN curl -s https://sensu.global.ssl.fastly.net/apt/pubkey.gpg | apt-key add -

ENV CODENAME 'xenial'
RUN echo "deb     https://sensu.global.ssl.fastly.net/apt $CODENAME main" | tee /etc/apt/sources.list.d/sensu.list

RUN apt-get update && apt-get install -y sensu

COPY run-sensu.sh /bin

CMD [ "/bin/bash", "/bin/run-sensu.sh" ]
