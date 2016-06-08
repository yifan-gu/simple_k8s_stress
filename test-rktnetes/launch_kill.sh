#!/bin/sh

echo "creating..."
/opt/kubernetes/server/bin/kubectl create -f /opt/test-rktnetes/guestbook-go

echo "sleeping 180s"
sleep 180

echo "deleting..."
/opt/kubernetes/server/bin/kubectl delete -f /opt/test-rktnetes/guestbook-go

echo "sleeping 60s"
sleep 60
