# Initial Configuration
1) Add user in IAM with access
2) Add the access key and secret access key in file(terraform.tfvars)

# Initialize Terraform 
terraform init

# Validate Terraform Local configuration
terraform validate

# Create a Plan for Terraform
terraform plan -out state.tfplan

# Apply Terraform
terraform apply state.tfplan