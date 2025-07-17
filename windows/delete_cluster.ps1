#
# Delete a Minikube Cluster.
#

# Cluster Configuration
$clusterName = "gke-1"

# Delete a Minikube cluster
minikube delete -p $clusterName
