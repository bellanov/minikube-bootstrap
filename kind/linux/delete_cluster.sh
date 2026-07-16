#!/bin/bash
#
# Delete a Kind Cluster.
#

# Cluster Configuration
CLUSTER_NAME="gke-1"

# Delete a Kind cluster
kind delete cluster --name $CLUSTER_NAME
