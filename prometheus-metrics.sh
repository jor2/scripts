#!/bin/bash
kubectl apply -f /home/jordan/Desktop/Rules-based-auth/new_telemetry.yaml
kubectl -n istio-system port-forward $(kubectl -n istio-system get pod -l app=prometheus -o jsonpath='{.items[0].metadata.name}') 9090:9090 &
