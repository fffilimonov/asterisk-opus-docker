FROM ubuntu:bionic

RUN apt-get update -y && \
    apt-get install --yes asterisk asterisk-opus

COPY ${PWD}/entrypoint.sh /entrypoint.sh

EXPOSE 5060/udp 10000-11000/udp

ENTRYPOINT [ "/entrypoint.sh" ]
root@vps-9a03f96a:~/asterisk# cat Dockerfile
FROM ubuntu:bionic

RUN apt-get update -y && \
    apt-get install --yes asterisk asterisk-opus

COPY ${PWD}/entrypoint.sh /entrypoint.sh

EXPOSE 5060/udp 10000-11000/udp

ENTRYPOINT [ "/entrypoint.sh" ]
