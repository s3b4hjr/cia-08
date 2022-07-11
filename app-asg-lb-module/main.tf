module "app-asg-lb" {
    source = "./modules/app-asg-lb"
    cidr_block = "10.0.100.0/24"
    cidr_block2 = "10.0.104.0/24"
    project = "s3b4h"
    env = "dev"
    vpc_name = "turma-08"
}