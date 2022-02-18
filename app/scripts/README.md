Steps to push new / update image on ECR:


1. `aws ecr get-login-password --region eu-west-2 | docker login --username AWS --password-stdin 110008619828.dkr.ecr.eu-west-2.amazonaws.com`

2. `docker build -t farmland .`

3. `docker tag farmland:latest 110008619828.dkr.ecr.eu-west-2.amazonaws.com/farmland:latest`