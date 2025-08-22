#!/bin/bash

# Deployment script for Smart Library Manager

# Build backend
cd ../backend
mvn clean package

# Build frontend
cd ../frontend
npm run build

# Deploy to server
# (Add your deployment commands here)

echo "Deployment completed successfully!"
