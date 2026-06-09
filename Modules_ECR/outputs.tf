output "repo_name" {
    value = aws_ecr_repository.repo.repo.name
  
}

output "repo_uri" {
    value = aws_ecr_repository.repo.repo_url
  
}

output "repo_arn" {
    value = aws_ecr_repository.repo.repo.arn
  
}

