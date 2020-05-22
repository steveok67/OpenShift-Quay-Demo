# create a robot login named myrobot

# grab the docker login string from the GUI

# paste it in below, and add --tls-verify=false

podman login -u="quay+myrobot" -p="<insert password between the quotes>" example-quayecosystem-quay-default.apps.ocpdemo.<your_domain_name>.com --tls-verify=false
