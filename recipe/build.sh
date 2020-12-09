#!/bin/bash

env | sort

mkdir -p ${PREFIX}/bin
rm influxdb.conf
mv influx* ${PREFIX}/bin
rm -rf usr
chmod 755 ${PREFIX}/bin/*

