resource "aws_instance" "db"{
    ami = "ami-09c813fb71547fc4f"
    vpc_security_group_ids = ["sg-0111cc2113f4bb682"]
    instance_type = lookup(var.instance_names,terraform.workspace)
    tags = {
        Name = "db"
    }
}