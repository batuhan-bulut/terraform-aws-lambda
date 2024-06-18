region = "us-east-1"

terraform_lambda= {
    name = "Override_Name"
    runtime = "python3.9"
    handler = "override.lambda_handler"
}