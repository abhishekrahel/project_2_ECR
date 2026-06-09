provider "aws" {
    region = "us-east-1"
}

module "ecr" {
    source = "./Modules_ECR"
    repo_name = "$ {var.environment}-nginx-repo"
    scan_on_push = true
}


