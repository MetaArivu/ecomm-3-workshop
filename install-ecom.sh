#!/bin/bash -v
kubectl apply -f shopping-ns.yaml
kubectl apply -f mongo-secret.yaml
kubectl apply -f mongo-ex-svc.yaml
kubectl apply -f mongo-endpoints.yaml
kubectl apply -f kafka-ex-svc.yaml
kubectl apply -f 