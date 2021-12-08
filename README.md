# terraform-aws-ec2

Using terraform for creating AWS ec2 instance

Must change the access_key and secret_key use for your AWS IAM user.

resource "aws_instance" "us-east-2" - You can change whatever region you wish to provision your ec2 instance. And also you must change the ami which region are you select that region ami you should select for your ami.

Once done use these commands for creating EC2 instace by your terraform configuration file

$ terraform init

$ terraform fmt

$ cat terdemo.tf

$ terraform plan

$ terraform apply

