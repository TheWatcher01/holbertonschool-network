#!/bin/bash

# Use netstat to display listening ports
# -l: only show listening sockets
# -p: show the PID and name of the program to which each socket belongs
# -n: show numerical addresses instead of trying to determine symbolic host names
# -t: show TCP connections
# -u: show UDP connections

ss -ltpn
