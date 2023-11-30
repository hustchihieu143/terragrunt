remote_state {
    backend = "s3"
    generate = {
        path = "backend.tf"
        if_exists = "overwrite_terragrunt"
    }

    config = {
        bucket = "final-project-s3-storage"
        key = "dev/${path_relative_to_include()}/terraform.tfvars"
        region = "ap-southeast-1"
        encrypt = false
        dynamodb_table = "dev-lock-table"
        profile = "default" 
    }
}