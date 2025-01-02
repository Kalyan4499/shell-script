#!/bin/bash

NUMBER1=$1
NUMBER2=$2
NUMBER3=$3

TIMESTAMP=$(date)
echo "timestamp is: $TIMESTAMP"

SUM=$(($NUMBER1+ $NUMBER2+ $NUMBER3))
echo "sum of $NUMBER1 and $NUMBER2 and $NUMBER3 is: $SUM"