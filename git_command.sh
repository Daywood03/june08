#!/bin/bash

# Initialize a new Git repository
git init

# Configure your Git username and email
git config --global user.name "Your Name"
git config --global user.email "your@email.com"

# Add files to the staging area
git add .

# Commit changes with a descriptive message
git commit -m "Initial commit"

# Connect your local repository to a remote repository on GitHub
git remote add origin <remote_repository_url>

# Push changes to the remote repository
git push -u origin master

# Create a new branch
git branch <branch_name>

# Switch to a different branch
git checkout <branch_name>

# Merge changes from one branch to another
git merge <source_branch>

# Pull changes from a remote repository
git pull origin <branch_name>

# Fetch remote changes without merging
git fetch origin

# View the commit history
git log

# Show the status of the repository
git status

# Create a new tag
git tag <tag_name>

# Push tags to the remote repository
git push --tags

# Clone a remote repository
git clone <repository_url>

# Update the local repository with the latest changes from the remote repository
git pull

# Create a new remote branch
git push -u origin <branch_name>

# Delete a branch
git branch -d <branch_name>

# Remove a remote branch
git push origin --delete <branch_name>

