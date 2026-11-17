#!/bin/bash
source /etc/os-release
echo "Distribution : $PRETTY_NAME"
echo "You are $(whoami)"
echo "Current date and time is $(date)"
chmod +x system_info.sh
