provider "aws" {
  region = "us-east-1"  # Update to your preferred region
}

# VPC
resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/24"
}
