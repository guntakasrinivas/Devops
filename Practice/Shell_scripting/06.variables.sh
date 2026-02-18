#!/bin/bash

Starttime=$(date +%s)
echo "Script executed at: $Starttime"

sleep 10

Endtime=$(date +%s)

Totaltime=$(($Endtime-$Starttime))
echo "sctipt executed in: $Totaltime seconds"