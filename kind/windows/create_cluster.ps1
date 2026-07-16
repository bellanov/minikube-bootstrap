#
# Create a Kind Cluster.
#

# Cluster Configuration
$clusterName = "gke-1"

# Create Cluster
kind create cluster --name $clusterName
