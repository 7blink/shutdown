#!/bin/bash

echo "Begining Shutdown Process"
echo "Updating the system"
sudo sh -c "apt-get update && apt-get upgrade -y && shutdown -h 1"
