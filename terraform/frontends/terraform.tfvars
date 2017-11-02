region	            = "eu-west-1"

frontend_name	    = "demo"

web_instance_type	= "t2.micro"
key_name	        = "aws-ssh-admin"
properties          = "environment:Integration,version:Grey"

health_check_path	= "/index.php"

asg_desired	        = "2"
asg_max	            = "4"
asg_min	            = "2"
health_check_type	= "EC2"
health_check_grace_period = "300"

