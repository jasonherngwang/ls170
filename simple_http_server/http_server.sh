#!/bin/bash

function server () {
  while true
  do
    message=read
  done
}

# coprocess: Enable server to run alongside nc
coproc SERVER_PROCESS { server; }

# Redirect nc's input and output to server.
nc -lvp 2345 <&${SERVER_PROCESS[0]} >&${SERVER_PROCESS[1]}