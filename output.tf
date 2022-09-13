output "public-ip" {
    value =  aws_instance.terraform-demo2.public_ip

}
output "public-dns" {
      value = aws_instance.terraform-demo2.public_dns
    }