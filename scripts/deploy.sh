#!/bin/bash

echo "🚀 Deploying ThePolymorphs..."

# Build first
npm run build

# Add your deployment commands here
# Example: rsync -avz dist/ user@server:/var/www/html/

echo "✅ Deployment complete!"
