#! /bin/bash

set -x

docker build --build-arg ETHERPAD_PLUGINS="ep_timesliderdiff ep_markdown ep_code_formatting ep_hash_auth" --tag charlesfsl/etherpad .

exit 0
