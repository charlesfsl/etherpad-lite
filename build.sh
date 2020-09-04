#! /bin/bash

set -x

docker build --build-arg ETHERPAD_PLUGINS="ep_timesliderdiff ep_markdown ep_codepad" --tag charlesfsl/etherpad:code-editor .

exit 0