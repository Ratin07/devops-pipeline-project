#!/bin/bash
#Test script - simple check

set -e 

echo "Running tests.."

project_dir="/home/Ratin/devops-pipeline-project"

if [ -d "$project_dir/dist" ] && [ -f "$project_dir/dist/index.html" ]; then
	echo "Test passed: dist/ directory and index.html found"
else
	echo "Test failed: dist/ missing or index.html not found"
	exit 1
fi

echo "All tests passed"
