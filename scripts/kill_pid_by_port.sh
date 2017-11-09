#!/bin/bash
PORT=$1;
CMD="lsof -i tcp:${PORT} -t";
pid=$(${CMD}); kill -TERM $pid > /dev/null 2>&1 || kill -KILL $pid > /dev/null 2>&1

