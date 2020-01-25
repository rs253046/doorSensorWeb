#!/bin/bash
##### Start http service

cd /home/iot/doorSensor/
##### Creating a service call doorSensor
sudo forever-service install doorSensor -r iot
#### start a service called doorSensor
sudo service doorSensor start 