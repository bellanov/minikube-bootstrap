#!/bin/bash
#
# Create a Kind Cluster.
#

# Cluster Configuration
CLUSTER_NAME="gke-1"

# Create Cluster
kind create cluster --name $CLUSTER_NAME
