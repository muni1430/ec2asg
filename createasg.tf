provider "aws" {
  profile = "default"
  region = "us-east-1"
}
resource "aws_launch_template" "foobar" {
  name_prefix   = "foobar"
  image_id      = "ami-04505e74c0741db8d"
  instance_type = "t2.micro"
}
resource "aws_autoscaling_group" "bar" {
  availability_zones = ["us-east-1c"]
  desired_capacity   = 1
  max_size           = 1
  min_size           = 1
  launch_template {
    id      = aws_launch_template.foobar.id
    version = "$Latest"
  }
}
resource "aws_instance" "web" {
  ami           = "ami-04505e74c0741db8d"
  instance_type = "t2.micro"
  vpc_security_group_ids = [
    "sg-0025ec649683001e8"
  ]
  user_data = "${file("userdata.sh")}"
  subnet_id = "subnet-0991fd811575b0586"
}
