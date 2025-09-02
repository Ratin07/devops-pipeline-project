#!/bin/bash
#Deploy script - simulate deployment

set -e

echo "Deploying project..."

project_dir="/home/Ratin/devops-pipeline-project"

#create target directory

deploy_dir="/tmp/devops-deploy"

if [ -d "$project_dir/dist" ]; then
	rm -rf "$deploy_dir"
	mkdir -p "$deploy_dir"
	cp -r "$project_dir/dist/"* "$deploy_dir/"
	echo "Files deployed to /tmp/devops-deploy"
else
	echo "Deployment failed: dist/ directory not found"
fi

echo "Deployment successful. Files available at /tmp/devops-deploy/"
