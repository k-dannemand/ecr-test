data "template_file" "service" {
  template = file("${path.module}../policys/prod_policy.tpl")

  vars = {
    iam_arn    = var.iam_arn
  }
}
