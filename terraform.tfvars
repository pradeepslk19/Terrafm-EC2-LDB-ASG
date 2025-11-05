project_name     = "my-complex-app"
region          = "us-west-2"
vpc_cidr        = "10.0.0.0/16"
public_subnets  = ["10.0.1.0/24", "10.0.2.0/24"]
private_subnets = ["10.0.10.0/24", "10.0.20.0/24"]

instance_type    = "t3.micro"
min_size         = 2
max_size         = 6
desired_capacity = 3

db_instance_class = "db.t3.micro"
db_name          = "webapp"
db_username      = "admin"
db_password      = "your-secure-password-here"

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC... your-public-key-here"