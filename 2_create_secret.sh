oc create secret generic redhat-pull-secret \
--from-file=".dockerconfigjson=config.json" \
--type='kubernetes.io/dockerconfigjson'
