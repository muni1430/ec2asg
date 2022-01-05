provider "aws" {
  profile = "default"
  region = "us-east-1"
}
resource "aws_launch_template" "foobar" {
  name_prefix   = "foobar"
  image_id      = "ami-04505e74c0741db8d"
  instance_type = "t2.micro"
}
 user_data = "${file("userdata.sh")}"
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
