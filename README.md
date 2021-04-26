# K3s_Cluster_Ansible
# Installation
## To run master playbook
  ansible-playbook --vault-id rahul@prompt master.yaml
## To run worker playbook
  ansible-playbook --vault-id rahul@prompt worker.yaml --extra-vars="tag=Woker1"
  (change tag and run playbook to run more worker node)
## Features
- Provision multi-node k3s cluster using ansible playbook on AWS
- No manual work, full automation
- Scale worker node in just one click
- With Kubernetes Dashboard and Kubectl configured
