FROM andrefernandes86/tools-pcap-replay
RUN apt-get update
RUN apt-get install curl wget git -y
RUN git clone https://github.com/andrefernandes86/tools-pcap-replay.git
RUN chmod 777 /data/tools-pcap-replay/replay.sh
RUN sh /data/tools-pcap-replay/replay.sh
