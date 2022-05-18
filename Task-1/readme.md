Task Contents & Description
This repository can help to deploy php-laravel appication in kubernetes cluster using jenkins,docker, kubernetes.

AppLication Deployment In Kube Cluster
Infra
docker compose file for Jenkins to deploy a Jenkins container.

App1
First create the image and push to my docker hub repo shoeb0005:app1:latest
After that please create the POD with service. check README.md in app1 folder.

App2

First create the image and push to my docker hub repo shoeb0005:app1:latest
After that please create the POD with service. check README.md in app2 folder.

Nginx
To balance Load we will create nginx container.
First create configmap and create the pod and service.