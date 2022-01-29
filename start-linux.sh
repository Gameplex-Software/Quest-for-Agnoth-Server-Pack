#!/bin/sh
cd "$(dirname "$(readlink -fn "$0")")"
java -Xms4G -Xmx4G -jar forge-universal.jar
