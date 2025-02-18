#!/bin/bash

echo "Starting system update processes..."

echo "Updating package lists..."

sudo yum update -y

echo "Upgrading package lists.."

sudo yum upgrade -y

echo "Cleaning up unnecessary packages..."

sudo yum autoremove -y

echo "System update completed successfully!"
