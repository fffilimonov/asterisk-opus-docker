# asterisk-opus-docker

docker build -t fffilimonov/asterisk .
docker run --network=host -d -v $(pwd)/etc/asterisk:/etc/asterisk:rw -v $(pwd)/log/:/var/log/asterisk:rw fffilimonov/asterisk
docker run -p 5060:5060/udp -p 10000-11000:10000-11000/udp -d -v $(pwd)/etc/asterisk:/etc/asterisk:rw -v $(pwd)/log/:/var/log/asterisk:rw fffilimonov/asterisk
