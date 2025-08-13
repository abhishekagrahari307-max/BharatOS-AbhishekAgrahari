#!/bin/bash
# Set Hindi as default language
echo "hi_IN.UTF-8 UTF-8" > /etc/locale.gen
locale-gen

# Install Yoga Auth
pip install mediapipe opencv-python
cp -r core/yoga-auth /usr/local/bin/

# Enable TPM/SecureBoot
apt install tpm2-tools sbctl
sbctl enroll-keys
