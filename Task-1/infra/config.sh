For Master Node Configuration:
curl -sfL https://get.k3s.io | INSTALL_K3S_EXEC="--node-ip=NODE_IP --flannel-iface=$N_INTERFACE" sh -

For WOrker Node Configuration:
curl -sfL https://get.k3s.io | INSTALL_K3S_EXEC="--node-ip=$NODE_IP--flannel-iface=$N_INTERFACE" K3S_URL="https://$KMASTER:6443" K3S_TOKEN="$K_TOKEN" sh -

###K3s Node Status
NAME        STATUS   ROLES                  AGE    VERSION        INTERNAL-IP     EXTERNAL-IP   OS-IMAGE             KERNEL-VERSION       CONTAINER-RUNTIME
k3snode2    Ready    <none>                 10m    v1.23.6+k3s1   192.168.1.238   <none>        Ubuntu 18.04.5 LTS   4.15.0-112-generic   containerd://1.5.11-k3s2
k3snode1    Ready    <none>                 4m3s   v1.23.6+k3s1   192.168.1.237   <none>        Ubuntu 18.04.5 LTS   4.15.0-112-generic   containerd://1.5.11-k3s2
k3smaster   Ready    control-plane,master   39m    v1.23.6+k3s1   192.168.1.236   <none>        Ubuntu 18.04.5 LTS   4.15.0-112-generic   containerd://1.5.11-k3s2



