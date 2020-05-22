#!/bin/bash
# push the Red Hat UBI image into the Quay registry:

podman push registry.access.redhat.com/ubi8/ubi example-quayecosystem-quay-default.apps.ocpdemo.<your_domain_name>.com/quay/myrepo:ubi --tls-verify=false

