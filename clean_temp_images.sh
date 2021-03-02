#!/bin/bash

set -euxo pipefail
docker images |grep none |awk '{print $3}'  |xargs docker rmi
