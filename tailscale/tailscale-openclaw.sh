#!/bin/bash

echo "Install Tailscale..."
curl -fsSL https://tailscale.com/install.sh | sh

echo "Login Tailscale..."
tailscale up
