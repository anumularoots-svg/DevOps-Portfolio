
---

### 📄 `main.tf` (safe example)
```hcl
provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "demo_bucket" {
  bucket = "demo-terraform-bucket-example"
  acl    = "private"

  tags = {
    Name        = "TerraformDemoBucket"
    Environment = "Dev"
  }
}
