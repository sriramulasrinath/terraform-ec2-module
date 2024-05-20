output "public_ip" {
    value = module.ec2-test.public_ip
}

output "instance_id" {
    value = module.ec2-test.instance_id
}