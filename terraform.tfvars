AWS_REGION  = "us-east-1"
environment = "dev"
Application = "Polaris"
aplication  = fsdfs

management_vpc_cidr                     = "10.1.0.0/16"
management_enable_dns_support           = true
management_enable_dns_hostnames         = true
management_enable_classiclink           = false
management_instance_tenancy             = "default"
management_public_subnet_cidr           = "10.1.1.0/24"
management_public_subnet2_cidr          = "10.1.3.0/24"
management_public_subnet_map_public_ip  = true
management_public_subnet_az             = "us-east-1a"
management_public_subnet_az1            = "us-east-1b"
management_private_subnet_cidr          = "10.1.2.0/24"
management_private_subnet_map_public_ip = false
management_private_subnet_az            = "us-east-1a"

management_jump_server_ami                         = "ami-033b95fb8079dc481"
management_jump_server_instance_type               = "t2.micro"
management_jump_server_associate_public_ip_address = true
management_jump_server_key_name                    = "mgmt-jump-server-kp"

management_jenkins_server_ami                         = "ami-033b95fb8079dc481"
management_jenkins_server_instance_type               = "t2.small"
management_jenkins_server_associate_public_ip_address = false
management_jenkins_server_key_name                    = "mgmt-jenkins-server-kp"


auto_accept = true

dev_vpc_cidr                     = "10.0.0.0/16"
dev_vpc_id                       = "vpc-016056194fa624e6f"
dev_internet_gateway_id          = "igw-0c6ce76e7b3ed0ff1"
dev_public_subnet2_cidr          = "10.1.4.0/24"
dev_public_subnet2_map_public_ip = true
dev_public_subnet2_az            = "us-east-1b"


dev_private_subnet1_m_cidr          = "10.1.5.0/24"
dev_private_subnet1_m_map_public_ip = false
dev_private_subnet1_m_az            = "us-east-1a"
dev_private_subnet2_m_cidr          = "10.1.6.0/24"
dev_private_subnet2_m_map_public_ip = false
dev_private_subnet2_m_az            = "us-east-1b"


dev_jump_server_ami                         = "ami-033b95fb8079dc481"
dev_jump_server_instance_type               = "t2.micro"
dev_jump_server_associate_public_ip_address = true
dev_jump_server_key_name                    = "dev-jump-server-kp"
dev_public_route_table_polaris_id           = "rtb-06b941d1fcf7ad5ac"

eks_version               = "1.22"
vpc_cni_add_on_version    = "v1.10.1-eksbuild.1"
kube_proxy_add_on_version = "v1.21.2-eksbuild.2"
core_dns_add_on_version   = "v1.8.4-eksbuild.1"

#check version for addons in eks

disk_size     = 100
instance_type = "t3.xlarge"
ec2_ssh_key   = "dev-eks-kp"


airflow_bucket_arn       = "arn:aws:s3:::dev-airflow-bucket-polaris-testt"
airflow_env_class        = "mw1.small"
airflow_max_worker       = 3
airflow_min_worker       = 1
airflow_sg               = "sg-0fbb28e37e1bd1b8d"
airflow_execrole_arn     = "arn:aws:iam::282517882147:role/dev-airflow-exec-role-test"
airflow_subnet1          = "subnet-0c290e4f84ac40a54"
airflow_subnet2          = "subnet-02192bc29dd81d439"
airflow_webserver_access = "PUBLIC_ONLY"


