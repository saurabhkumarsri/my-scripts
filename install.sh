#!/bin/bash

echo "Downloading script1.sh and script2.sh..."

curl -O https://raw.githubusercontent.com/saurabhkumarsri/my-scripts/main/script1.sh
curl -O https://raw.githubusercontent.com/saurabhkumarsri/my-scripts/main/script2.sh

chmod +x script1.sh script2.sh

echo "Running both scripts..."
sudo ./script1.sh
sudo ./script2.sh

