module "calleks" {
  source = "github.com/patgit12/testeks"
  node_private_name = "private_node"
  node_public_name = "public_node"
  ekscluster_name = "demo"
}
