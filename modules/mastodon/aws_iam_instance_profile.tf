resource "aws_iam_instance_profile" "mastodon" {
  name  = var.aws_resource_base_name
  role = aws_iam_role.mastodon_ec2.name
}
