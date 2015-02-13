export fName=~/capture/can0-$(date +%s).pcap
clear
banner PCAP in process @ can0 started at $(date)
tshark -w $fName
