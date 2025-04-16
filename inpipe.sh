#!/bin/bash

# Download the 'pop' binary
curl -L -o pop "https://dl.pipecdn.app/v0.2.8/pop"

# Make it executable
chmod +x pop

# Create the download cache directory
mkdir -p download_cache
