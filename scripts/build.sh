#!/bin/bash

# Build the Quarto site
quarto render

# Ensure all images are copied to the build directory
cp -r assets/images/* _site/assets/images/ 2>/dev/null || true

echo "Build completed successfully!" 