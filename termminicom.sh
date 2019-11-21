#!/bin/bash

echo $#
if [[ $# -lt 1 ]]
  then
    echo "usage : $0 <STRING>"
    exit 1
fi

echo "This is the pc's system log capture program."
sleep 0.5
echo
echo "Running log capture script..."
sleep 0.5
sudo ./minicom.sh $1
