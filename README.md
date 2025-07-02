# Terraform S3 Bucket Module

This project demonstrates how to use Terraform modules to provision an **Amazon S3 bucket** in AWS. It follows best practices by organizing the Terraform code with reusable modules, variables, outputs, and separate environment configuration files.

---

## 📁 Project Structure

![image](https://github.com/user-attachments/assets/c89cc681-ea5e-42dc-87c1-d4029bc2421b)





---

### prerequisites

- [Terraform](https://www.terraform.io/downloads.html) >= 1.0.0
- AWS CLI with valid credentials configured
- AWS account with permissions to create S3 buckets

---

## 🚀 Usage

1. **Clone the Repository**

```bash
git clone https://github.com/bolemprasad/Terraform-jhc.git
cd Terraform-jhc

2.Set Up Your Variables

#Create a terraform.tfvars file at the root level:

region      = "us-east-1"
bucket_name = "my-unique-s3-bucket-name"
environment = "dev"

3.execute the terraform commands Initialize Terraform
  terraform init
  terraform plan -var-file="terraform.tfvars"
  terraform apply -var-file="terraform.tfvars"

####check the output

