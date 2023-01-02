#!/bin/bash
kubectl label nodes aks-systempool-30006234-vmss000000 disktype=ssd
kubectl create ns gitlab
helm install -n gitlab gitlab . --set certmanager-issuer.email=wkdwogml159@kuberix.com
