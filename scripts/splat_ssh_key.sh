#!/bin/bash

# Explicitly we don't want to echo this script
set +x
mkdir -p ~/.ssh
cp "${DEPLOYER_PRIVATE_KEY_DIR}/id_rsa" ~/.ssh/id_rsa
chmod 600 ~/.ssh/id_rsa
