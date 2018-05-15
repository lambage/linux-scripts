#!/bin/bash
PID=`pidof cm`
echo Attaching to $PID
sudo nsenter -t $PID gdbserver --attach :9091 $PID
