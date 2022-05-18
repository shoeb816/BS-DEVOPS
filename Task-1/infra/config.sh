For Master Node Configuration:
curl -sfL https://get.k3s.io | sh -

For WOrker Node Configuration:
curl -sfL https://get.k3s.io | K3S_URL=https://<server>:6443 K3S_TOKEN=<token> sh -


