#! /bin/bash

## Set the environment variable DOCKER_HOST:

export DOCKER_HOST=tcp://127.0.0.1:2376/
# Set them using configuration, if you prefer that they be stored alongside your Pulumi stack for easy multi-user access:

pulumi config set docker:host tcp://127.0.0.1:2376/