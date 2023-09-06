# terraform-state-management-remote-backend-project

backend "s3"{
        bucket = "batch3-demo2-state-bucket"
        key = "terraform.tfstate"
        region = "us-east-1"
        dynamodb_table = "batch3-demo-state-table"
	}

first create the s3 bucket then run terraform backend block ......................


configured the backend "s3"! Terraform will automatically
use this backend unless the backend configuration changes.
now if we delete our terraform.tfstate locally then also  terraform apply will execute successfully because as of now state file is maintained at 
s3 remote s3 buckt and logs are locked at dynamodb table.    
we can check all the provisioned stuffs.... terraform state list
