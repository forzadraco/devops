#!/bin/bash

display_usage() { 
	echo "This script must be run with super-user privileges." 
	echo -e "\nUsage:\n sudo ./kill_pid_by_port [port_number] \n" 
}

# if less than one arguments supplied, display usage 
	if [  $# -ne 1 ] 
	then 
		display_usage
		exit 1
	fi 
 
# check whether user had supplied -h or --help . If yes display usage 
	if [[ ( $# == "--help") ||  $# == "-h" ]] 
	then 
		display_usage
		exit 0
	fi 

# display usage if the script is not run as root user 
	if [[ $USER != "root" ]]; then 
		echo "This script must be run as root!" 
		exit 1
	fi

PORT=$1;
CMD="lsof -i tcp:${PORT} -t";
pid=$(${CMD}); kill -TERM $pid > /dev/null 2>&1 || kill -KILL $pid > /dev/null 2>&1
