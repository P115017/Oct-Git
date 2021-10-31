#!/bin/bash
source ./var.txt
az group create --name $RESOURCE_GROUP --location $REGION

az network create --name $VNET_NAME --cidr-block $VNET_CIDR
