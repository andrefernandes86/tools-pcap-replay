#!/bin/sh
/usr/bin/tcpreplay --intf1=eth0 /data/it/*.pcap
/usr/bin/tcpreplay --intf1=eth0 /data/it/*.pcapng
/usr/bin/tcpreplay --intf1=eth0 /data/ot/*.pcap
/usr/bin/tcpreplay --intf1=eth0 /data/ot/*.pcapng
