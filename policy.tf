resource "aws_iam_policy_attacthment" "attach_admin_policy" [
 name = "attach_admain_access"
 users=[aws_iam_user.mac.name]
 policy_arn =arn:iam: :aws:policy/AdministratorAccess"
}
