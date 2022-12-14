#!/bin/bash

ps aux

echo Enter PID to terminate or 0 quit
read P1

while [ $P1 -le 100 ]
do
    kill $P1
    echo $P1 Terminated
done

echo Exit Successful