#!/bin/sh

# Build the project.
hugo

# Go to Public folder
cd public

# Copy the contents of the public directory to the root directory of the repository
cp -r * ..

# Go back to the root directory
cd ..

# Remove the public directory as its contents have been moved
rm -rf public

# Add changes to git.
git add .

# Commit changes.
msg="rebuilding site $(date)"
if [ -n "$*" ]; then
    msg="$*"
fi
git commit -m "$msg"

# Push source and build repos.
git push origin main

