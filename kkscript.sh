#!/bin/bash

# Get the hostname of the system
hostname=$(hostname)

# Get the IP address of the system (first non-loopback interface)
ip_address=$(hostname -I | awk '{print $1}')

# Display the results
echo "Hostname: $hostname"
echo "IP Address: $ip_address"
