FROM andrefernandes86/tools-pcap-replay
RUN apt-get update
COPY it /data/tools-pcap-replay/it
COPY ot /data/tools-pcap-replay/ot
COPY ot /data/tools-pcap-replay/ot
COPY replay.sh /data/
RUN chmod 777 /data/tools-pcap-replay/replay.sh
RUN sh /data/replay.sh
