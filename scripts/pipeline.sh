#!/bin/bash

set -e

project_dir="/home/Ratin/devops-pipeline-project"
scripts_dir="$project_dir/scripts"

echo "Starting DevOps pipeline.."

echo "______________________"
echo "Step 1: Build"
bash "$scripts_dir/build.sh"

echo "_____________________"
echo "step 2: test"
bash "$scripts_dir/test.sh"


echo "_____________________"
echo "step 3: deploy.sh"
bash "$scripts_dir/deploy.sh"


echo "___________________________________________"

echo "Pipeline completed successfully"
