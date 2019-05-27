resources "aws_vpc" "enviroment-example-two" {
	cidr_block = "10.10.10.10/24"
	enable_dns_hostname = true
	enable_dns_support = true
	tages {
	 Names = "terraform-aws-vpc-examples-two"
	 }
}