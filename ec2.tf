
resource "aws_instance" "terraform-demo2"{
    ami = var.ami
    instance_type = var.instance_type
        tags = {
      name = "Jenkins"
      Env = "dev"

      
    }
}

   