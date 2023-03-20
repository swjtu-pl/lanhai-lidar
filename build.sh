#!/bin/sh

[ -e bin ] || mkdir bin

g++ -o ./bin/udp-demo parser.cpp user.cpp udp_demo.cpp -lpthread
