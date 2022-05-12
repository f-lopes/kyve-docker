#!/bin/sh

docker run --rm kyve-evm-node --version 1.0.3

echo $? == 0 -> OK