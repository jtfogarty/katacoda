#!/bin/bash
set -e
KUBECONFIG=/root/.kube/config kubectl get ns frontend
echo "done"
