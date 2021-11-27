#!/bin/sh
/usr/bin/tcpreplay --intf1=eth0 /data/tools-pcap-replay/it/*.pcap
/usr/bin/tcpreplay --intf1=eth0 /data/tools-pcap-replay/it/*.pcapng
/usr/bin/tcpreplay --intf1=eth0 /data/tools-pcap-replay/ot/*.pcap
/usr/bin/tcpreplay --intf1=eth0 /data/tools-pcap-replay/ot/*.pcapng
