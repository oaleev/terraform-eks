locals {
  tags = {
    created-by = "eks-haikushop"
    env        = var.cluster_name
  }
}
