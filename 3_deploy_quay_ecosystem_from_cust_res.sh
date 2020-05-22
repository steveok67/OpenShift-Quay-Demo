oc create -f quayecosystem_cr.yaml

echo "waiting for quay pods to create ..."
oc get pods -w
