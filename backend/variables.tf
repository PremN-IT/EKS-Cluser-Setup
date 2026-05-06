variable bucket_name {
  description = "The name of the S3 bucket to store Terraform state"
  type        = string
  default     = "demo-terraform-eks-state-s3-bucket-dev"
}