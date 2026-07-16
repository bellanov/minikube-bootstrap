#
# Delete a Kind Cluster.
#

# Cluster Configuration
$clusterName = "gke-1"

# Delete a Kind cluster
kind delete cluster --name $clusterName
