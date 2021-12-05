#!/bin/bash

curl -sSL https://get.docker.com | sh || "Failed to install Docker!"
sudo usermod -aG docker $USER || "Failed to add user to the Docker usergroup!"
echo "Please reboot for take effect."
