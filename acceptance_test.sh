#!/bin/bash

# test $(curl localhost:8765/sum?a=1\&b=2) -eq 3

test $(curl $(docker inspect -f '{{ .NetworkSettings.IPAddress }}' calculator ):8081/sum?a=1\&b=2) -eq 3