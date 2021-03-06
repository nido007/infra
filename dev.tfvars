vpc_cidr_block = "10.70.0.0/26"

region = "eu-west-2"

instance_count = 3

# ami_id = data.aws_ami.ubuntu.id

instance_type = "t2.micro"

public_subnets = [ "10.70.0.0/28", "10.70.0.16/28", "10.70.0.32/28" ]

private_subnets = [ "10.70.0.64/28", "10.70.0.80/28", "10.70.0.96/28" ]