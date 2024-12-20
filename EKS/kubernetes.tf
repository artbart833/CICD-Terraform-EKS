provider "kubernetes" {
  host                   = data.aws_eks_cluster.cluster.endpoint
  token                  = data.aws_eks_cluster_auth.cluster.token
  cluster_ca_certificate = base64decode(data.aws_eks_cluster.cluster.certificate_authority[0].data)
}

# provider "kubernetes" {
#   host                   = module.eks.cluster_endpoint
#   token                  = module.eks.token
#   cluster_ca_certificate = base64decode(module.eks.cluster_certificate_authority_data)
# }