#!/bin/sh
/usr/bin/tcpreplay --intf1=eth0 *.pcap
/usr/bin/tcpreplay --intf1=eth0 *.pcapng
