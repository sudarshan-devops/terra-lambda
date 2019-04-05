#!/bin/sh
git clone https://github.com/sudarshan-devops/terra-lambda.git
cd terra-lambda
./terraform init
./terraform plan
./terraform apply -auto-approve
git add . 
git commit -m $(date "+%Y%m%d-H%M%S")
git push -u origin master

