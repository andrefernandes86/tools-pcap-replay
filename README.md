# tools-pcap-replay

1- docker build -t tools-pcap-replay .

2- docker run --net host --rm -it tools-pcap-replay bash

from dockerhub

docker run --rm -t -v $(pwd):/data -i andrefernandes86/tools-pcap-replay /usr/bin/tcpreplay --intf1=eth0 *.pcap


or 

with docker file

docker run --rm -it andrefernandes86/tools-pcap-replay


