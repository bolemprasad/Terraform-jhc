############# Terraform-jhc ####################
# Terraform S3 Bucket Module

This project demonstrates how to use Terraform modules to provision an **Amazon S3 bucket** in AWS. It follows best practices by organizing the Terraform code with reusable modules, variables, outputs, and separate environment configuration files.

---

## 📁 Project Structure

Terraform-jhc/
├── main.tf # Root configuration calling the module
├── variables.tf # Input variables used in main.tf
├── outputs.tf # Output values exposed from the module
├── terraform.tfvars # Actual variable values (excluded from Git)
├── modules/
│ └── s3/
│ ├── main.tf # S3 bucket resource definition
│ ├── variables.tf # Variables for the module
│ └── outputs.tf # Outputs for bucket name and ARN
└── .gitignore # Excludes sensitive and generated files




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

