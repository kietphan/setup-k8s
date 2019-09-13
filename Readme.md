# Setup K8s with 1 master, 2 node

## 1. Create User
```sh
 ansible-playbook -i hosts initial.yml
```
## 2.Install K8s, docker

```sh
 ansible-playbook -i hosts kube-dependencies.yml
```

## Setup master Node


```sh
ansible-playbook -i hosts master.yml
```

## Setting Up the Worker Nodes

```sh
ansible-playbook -i hosts master.yml
```

## Verifying the Cluster
 `ssh ubuntu@master_ip`
 `kubectl get nodes`
