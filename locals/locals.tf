locals {
    instance_name = "${var.name}-${var.environment}"  #we can use other variables inside the locals
    instance_type = "t3.micro"

}