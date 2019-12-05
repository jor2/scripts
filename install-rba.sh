#!/bin/bash
kubectl label namespace default istio-injection=enabled
kubectl get namespace -L istio-injection
kubectl apply -f /home/jordan/Desktop/Rules-based-auth/deployment.yaml
