#
# Create a Minikube Cluster.
#

# Cluster Configuration
$clusterName = "gke-1"
$nodes = 3
$driver = "docker"

# Create Cluster
minikube start --nodes $nodes -p $clusterName --driver=$driver