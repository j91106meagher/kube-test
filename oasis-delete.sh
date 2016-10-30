#!/bin/sh

kubectl delete deployments oasis-api-server
kubectl delete svc oasis-api-server
kubectl delete svc rabbitmq-service
kubectl delete deployments oasis-rabbit
kubectl delete deployments oasis-api-runner
kubectl delete deployments oasis-mysql
kubectl delete deployments oasis-worker

