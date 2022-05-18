###Install K3s
In the below steps, we would be installing the k3s cluster, it would install a limited set of components like api-server, controller-manager, scheduler, kubelet, cni, kube-proxy.

Pre-requisites
k3s is officially supported and tested on the following operating systems but it can run on any of flavor of Linux
Ubuntu 16.04 (amd64)
Ubuntu 18.04 (amd64)
Raspbian Buster
Minimum recommendations on Hardware
RAM: 512MB Minimum
CPU: 1 Minimum
For detailed installation requirements, please check here.
k3s can be deployed via installation script located at https://get.k3s.io, use the following command to install.


###Verify Installation
At this point you have installed k3s, check whether the newly deployed node is in Ready state using the following command.
k3s kubectl get node

###Verify Worker nodes
kubectl get nodes