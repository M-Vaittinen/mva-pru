#!/bin/bash

echo stop > /sys/class/remoteproc/remoteproc1/state
echo stop > /sys/class/remoteproc/remoteproc2/state

sleep 1

echo start > /sys/class/remoteproc/remoteproc1/state
echo start > /sys/class/remoteproc/remoteproc2/state

sleep 1

./ARM_User_Space_App.out
