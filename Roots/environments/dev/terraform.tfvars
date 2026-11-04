# ─────────────────────────────
# INFRA 
# ──────────────────────────────

aws_region            = "us-west-2"
vpc_cidr              = "10.0.0.0/16"
vpc_name              = "Terraform-Project-VPC"
public_subnet_1_cidr  = "10.0.0.0/24"
public_subnet_2_cidr  = "10.0.1.0/24"
private_subnet_1_cidr = "10.0.2.0/24"
private_subnet_2_cidr = "10.0.3.0/24"
private_subnet_3_cidr = "10.0.4.0/24"
private_subnet_4_cidr = "10.0.5.0/24"
private_subnet_5_cidr = "10.0.6.0/24"
private_subnet_6_cidr = "10.0.7.0/24"
availability_zone_1a  = "us-west-2a"
availability_zone_1b  = "us-west-2b"
allowed_ssh_cidr      = ["0.0.0.0/0"]

# ────────────────────────────
# frontend / backend / Bastion ec2 instance 
# ─────────────────────────────

ami           = "ami-09f02015912e773f7"
instance_type = "t2.medium"
key_name      = "RAHIL"

# ─────────────────────────────
# RDS (DB Tier)
# ─────────────────────────────

identifier  = "mydbinstance"
db_name     = "mydatabase"
db_username = "admin"
db_password = "mypassword"



