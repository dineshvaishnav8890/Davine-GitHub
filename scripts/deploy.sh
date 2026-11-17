#!/bin/bash

echo "================================"
echo "DevOps Week 02 Deployment"
echo "================================"

echo "Checking project directory..."

if [ -f "app.py" ]; then
    echo "Python application found."
else
    echo "Python application not found."
    exit 1
fi

echo "Deployment preparation completed successfully!"
