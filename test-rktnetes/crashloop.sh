#!/bin/sh

echo "creating..."
/opt/kubernetes/server/bin/kubectl create -f /opt/test-rktnetes/crash-rc

echo "sleeping 600s"
sleep 600

echo "deleting..."
/opt/kubernetes/server/bin/kubectl delete -f /opt/test-rktnetes/crash-rc

echo "sleeping 60s"
sleep 60
