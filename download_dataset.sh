#!/bin/bash

# Check if wget is installed
if ! command -v wget &> /dev/null
then
    echo "wget could not be found, please install wget first."
    exit
fi

# Set download URL
URL="http://www.robots.ox.ac.uk/~vgg/data/pets/data/images.tar.gz"
DATA_DIR="data"

# Create the dataset directory
mkdir -p $DATA_DIR
cd $DATA_DIR

# Download the dataset
echo "Downloading Oxford Pets Dataset..."
wget -c $URL

# Extract the dataset
echo "Extracting the dataset..."
tar -xzvf images.tar.gz

# Clean up the tar.gz file after extraction
rm images.tar.gz

echo "Download and extraction complete!"

# Print next steps
echo "You can now use the dataset in the '$DATA_DIR' directory."
