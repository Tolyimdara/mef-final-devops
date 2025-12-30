resource "aws_iam_role_policy_attachment" "eks_ecr_readonly" {
  role       = "default-eks-node-group-20251230023701353800000006"   # <-- your nodegroup role name
  policy_arn = "arn:aws:iam::aws:policy/AmazonEC2ContainerRegistryReadOnly"
}
