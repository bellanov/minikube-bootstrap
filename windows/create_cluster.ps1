#
# Create a Minikube Cluster.
#

# Cluster Configuration
$clusterName = "hello-world"
$nodes = 3
$driver = "docker"

# Create Cluster
minikube start --nodes $nodes -p $clusterName --driver=$driver