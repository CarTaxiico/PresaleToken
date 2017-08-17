#! /bin/bash

env ETH_NODE=http://localhost:8989 mocha --reporter spec -t 90000 -g "Contracts"