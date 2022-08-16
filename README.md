# asterisk-opus-docker

docker build -t fffilimonov/asterisk .
docker run --network=host -d -v $(pwd)/etc/asterisk:/etc/asterisk:rw -v $(pwd)/log/:/var/log/asterisk:rw fffilimonov/asterisk
