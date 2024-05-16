module "ec2-test"{
    source = "../terraform-aws-ec2"
    #we can give the values which we want to override fro the source file which is aws_ec2 file 
    instance_type = "t3.small"
    tags = {
        Name = "Module-test"
        terraform =  "true"
    }

}