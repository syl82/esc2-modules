module "ec2-server" {
    source = "../"
    ami = "ami-0401b65de01e90bd8" #this is ohio ami
region_name = "us-east-2"
profile_name = "default"
instance_type = "t3.micro"
  
}