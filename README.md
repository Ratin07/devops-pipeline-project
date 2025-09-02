#Mini CI/CD Pipeline 

This is a small project I made while learning Linux + shell scripting.
It's a simple pipeline that does:

1. Build - create a 'dist/' folder and copies 'index.html' into it
2. Test - check if 'dist/index.html' exists
3. Deploy - copies the 'dist/' file into '/tmp/devops-deploy'


#How to run

cd scripts
./pipeline.sh

