#!/bin/bash

echo "may need to wait a few minutes for container to create ... "

export -n QUAY_URL=`oc get route |grep ".com" | awk '{print $2}'`
echo $QUAY_URL
echo "consult: deploy_red_hat_quay_on_openshift_with_quay_operator manual"
echo "in section 5.11 for default username and password"
echo "also in section 5.11 - changing the default values"


