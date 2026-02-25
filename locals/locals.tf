locals {
    instance_name = "${var.name}-${var.environment}"  #we can use other variables inside the locals
    instance_type = "t3.micro"
    common_tags = {

        Project = "roboshop"
        Terraform = "true"
        Environment = "dev"
    }

}