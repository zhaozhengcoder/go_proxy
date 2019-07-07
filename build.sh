#!/bin/bash

go build nb.go 

g++ test_epoll_event.cpp -o epoll_event 

echo "build end"