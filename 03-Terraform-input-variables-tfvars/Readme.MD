Create a file named terraform.tfvars and define variables
If the file name is terraform.tfvars, terraform will auto-load the variables present in this file by overriding the default values in variables.tf

terraform.tfvars

ec2_instance_count = 1
ec2_instance_type  = "t3.small"

# Assign Input Variables with -var-file argument
Now I am creating one file called as dev.tfvars and see how to terraform behaves in this case most probably terraform will pick variables from variables.tf but we want to pass variables from dev.tfvars let see actual implementaions

for applying or planing dev.tfvars use this command

terraform plan -var-file="dev.tfvars"
terraform apply -var-file="dev.tfvars"

so it will pick variables from dev.tfvars
