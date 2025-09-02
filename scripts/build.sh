#!/bin/bash
#Build script - simulate building process

set -e 

echo "Building project..."

project_dir="/home/Ratin/devops-pipeline-project"

rm -rf "$project_dir/dist"
mkdir -p "$project_dir/dist"

cp  "$project_dir/app/index.html" "$project_dir/dist/"

echo "Build completed. Files copied to dist/."
