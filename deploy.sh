#!/bin/bash

### Complete deployment of Minecraft within a Kubernetes instance ###
kubectl create -f k8s/minedeployment.yml
kubectl create -f k8s/mineservice.yml
kubectl expose deployment minecraft-deployment --type=LoadBalancer
