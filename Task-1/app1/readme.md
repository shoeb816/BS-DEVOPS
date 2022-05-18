App 1 Image Build and Deploy in Cluster with YAML
## Image Build and Push to Repo
docker-compose build --no-cache
docker tag app1:latest shoeb0005/app1:$tag
docker push shoeb0005/app1:$tag

**$tag=is a variable defined by user


Make sure Dockerfile and app src file is in same folder.

##Node Selection To select the node selector we need to label the nodes

kubectl taint nodes node1 php=app01:NoSchedule
kubectl label nodes node01 label=node01

##Image Deploy Here we have used jenkinsfile , so create a Pipeline project and set definition "Pipeline Script From SCM" set your Repo URL and Script Path "JenkinsFile" If your repo is public, so no need for 'Credentials.'

If you don't use jenkins, you can deploy Like that after logging to Kubernetes Server.

kubectl apply -f app1/deploy/php_deployment.yaml

As there is no DB/redis server,,just a normal app so there is no config.yaml

© 2022 GitHub, Inc.
Terms
Privacy
Security
Status
Docs
Contact GitHub
Pricing