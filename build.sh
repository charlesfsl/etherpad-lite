#! /bin/bash

set -x

docker build --build-arg ETHERPAD_PLUGINS="ep_timesliderdiff ep_markdown" --tag charlesfsl/etherpad .

exit 0