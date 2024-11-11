# AWS Terraform Setup

This repository provides Terraform configurations for setting up AWS infrastructure.

## Folder Structure

- **install-terraform/**: Guide to install Terraform on CloudShell.
- **ec2-instances/**: Config to create two EC2 instances in either HCL (`main.tf`) or JSON (`main.tf.json`).
- **vpc-setup/**: Config to set up a VPC with subnet, internet gateway, route table, security group, and an IIS-enabled Windows EC2 instance.

## Quick Start

1. **Install Terraform**  
   Go to `install-terraform` and follow `install.md` instructions.

2. **Deploy EC2 Instances**  
   - Navigate to `ec2-instances/`, run:
     ```bash
     terraform init
     terraform apply -auto-approve
     ```

3. **Set Up VPC**  
   - Navigate to `vpc-setup/`, run:
     ```bash
     terraform init
     terraform apply -auto-approve
     ```

**Note**: Run `terraform destroy` to remove resources after use.
