resource "aws_iam_instance_profile" "instance-profile" {
  name = "ekowbadd-profile"
  role = aws_iam_role.iam-role.name
}
