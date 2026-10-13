output "instance_id" {
    value = aws_instance.ec2_instance.id
  
}

output "instance_public_ip" {
    value = aws_instance.ec2_instance.public_ip
}

output "instance_private_ip" {
    value = aws_instance.ec2_instance.private_ip
}

output "instance_arn" {
    value = aws_instance.ec2_instance.arn
}

output "instance_availability_zone" {
    value = aws_instance.ec2_instance.availability_zone
}
output "instance_vpc_security_group_ids" {
    value = aws_instance.ec2_instance.vpc_security_group_ids
}

output "instance_subnet_id" {
    value = aws_instance.ec2_instance.subnet_id
}