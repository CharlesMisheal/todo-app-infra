variable "aws_region" {
  description = "aws region"
  default     = "us-east-1"
}
variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-04b4f1a9cf54c11d0"
}
variable "instance_type" {
  description = "EC2 Instance Type"
  default     = "t2.micro"
}
variable "key_name" {
  description = "SSH key pair"
  default     = "my_key"
}
variable "os_type" {
  description = "The operating system type (e.g., windows, linux)"
  type        = string
  default     = "linux"  # Change to "linux" or "macos" as needed
}