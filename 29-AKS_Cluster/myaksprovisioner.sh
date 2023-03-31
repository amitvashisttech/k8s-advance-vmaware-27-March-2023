#!/bin/bash

RESOURCE_GROUP_NAME=myaks
STORAGE_ACCOUNT_NAME=tstate$RANDOM
CONTAINER_NAME=tstate

# Create resource group
az group create --name $RESOURCE_GROUP_NAME --location westus

# Create storage account
az aks create -g $RESOURCE_GROUP_NAME -n myAKSCluster --enable-managed-identity --node-count 2   --generate-ssh-keys

# Get storage account key
# Create blob container
az aks get-credentials --resource-group $RESOURCE_GROUP_NAME --name myAKSCluster
