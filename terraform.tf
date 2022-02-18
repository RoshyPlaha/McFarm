terraform {
    backend "s3" {
        bucket = "mcfarm-ecs"
        key = "state.tfstate" 
    }
}