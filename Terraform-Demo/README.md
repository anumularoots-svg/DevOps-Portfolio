# Terraform AWS Infrastructure Demo

A sample Infrastructure as Code (IaC) demo showcasing how to provision AWS resources using Terraform modules.

---

## 🧩 Features
- Modular Terraform structure  
- Environment-based configuration (`dev`, `stage`, `prod`)  
- Example resources: VPC, EC2, S3, IAM roles  
- State management via AWS S3 backend  

---

## 🚀 Quick Start
```bash
terraform init
terraform plan -var-file="dev.tfvars"
terraform apply -var-file="dev.tfvars"
