#!/bin/bash

# Define the directory name and repository URLs
DIR_NAME="my_project"
REPO1_URL="https://github.com/MozBlbn/small-2.git"
REPO2_URL="https://github.com/MozBlbn/small-1.git"
REPO3_URL="https://github.com/MozBlbn/big.git"

# Create the directory
mkdir -p "$DIR_NAME"

# Change to the newly created directory
cd "$DIR_NAME"

# Clone the repositories
git clone "$REPO1_URL"
git clone "$REPO2_URL"
git clone "$REPO3_URL"

echo "Repositories have been cloned into $DIR_NAME."
