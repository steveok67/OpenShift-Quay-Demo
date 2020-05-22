#!/bin/bash
# push the minecraft container from docker.io into the Quay registry:
podman push docker.io/itzg/minecraft-server example-quayecosystem-quay-default.apps.ocpdemo.<your_domain_name>.com/quay/myrepo:minecraft --authfile quay-myrobot-auth.json --tls-verify=false

